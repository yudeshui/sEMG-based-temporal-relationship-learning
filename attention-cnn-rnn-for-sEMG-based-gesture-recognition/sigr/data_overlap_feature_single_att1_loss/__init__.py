from __future__ import division
import mxnet as mx
import os
import scipy.io as spio
import numpy as np
from collections import namedtuple, OrderedDict
from logbook import Logger
from nose.tools import assert_equal
from functools import partial
from itertools import product, izip
from .. import utils, constant


logger = Logger('data')
Combo = namedtuple('Combo', ['subject', 'gesture', 'trial'], verbose=False)
Trial = namedtuple('Trial', ['data', 'gesture', 'subject'], verbose=False)


def _register(impl):
    _register.impls.append(impl)


_register.impls = []


class Dataset(object):

    class __metaclass__(type):

        def __init__(cls, name, bases, fields):
            type.__init__(cls, name, bases, fields)
            _register(cls)

    @property
    def num_trial(self):
        return len(self.trials)

    @property
    def num_gesture(self):
        return len(self.gestures)

    @property
    def num_subject(self):
        return len(self.subjects)

    @classmethod
    def from_name(cls, name):
        if name == 's21':
            from . import s21
            return s21
        if name == 'csl':
            from . import csl
            return csl
        inst = cls.parse(name)
        assert inst is not None, 'Unknown dataset {}'.format(name)
        return inst

    @classmethod
    def parse(cls, text):
        if cls is Dataset:
            for impl in _register.impls:
                if impl is not Dataset:
                    inst = impl.parse(text)
                    if inst is not None:
                        return inst

    def get_combos(self, *args):
        for arg in args:
            if isinstance(arg, tuple):
                arg = [arg]
            for a in arg:
                yield Combo(*a)


class SingleSessionMixin(object):

    def get_one_fold_intra_subject_trials(self):
        return self.trials[::2], self.trials[1::2]

    def get_inter_subject_data(self, fold, batch_size, preprocess,
                               adabn, minibatch, dwpt, window,
                               rnn, dense_window, rnn_window, **kargs):
        get_trial = self.get_trial_func(self.gestures, self.trials, preprocess=preprocess)
        load = partial(get_data,
                       root=self.root,
                       last_batch_handle='pad',
                       get_trial=get_trial,
                       batch_size=batch_size,
                       num_semg_row=self.num_semg_row,
                       num_semg_col=self.num_semg_col,
                       window = window,
                       dwpt = dwpt)
        subject = self.subjects[fold]
        train = load(
            combos=self.get_combos(product([i for i in self.subjects if i != subject],
                                           self.gestures, self.trials)),
            adabn=adabn,
            mini_batch_size=batch_size // (self.num_subject - 1 if minibatch else 1),
            shuffle=True,
            window = window,
            dense_window = dense_window)
        val = load(
            combos=self.get_combos(product([subject], self.gestures, self.trials)),
            shuffle=False,
            window = (window // (rnn_window or window)) if rnn else window,
            num_ignore_per_segment=window - 1 if rnn else 0,
            dense_window=dense_window)
        return train, val

    def get_inter_subject_val(self, fold, batch_size,  
                              dwpt, window,
                              rnn, dense_window, rnn_window, preprocess=None, **kargs):
        get_trial = self.get_trial_func(self.gestures, self.trials, preprocess=preprocess)
        load = partial(get_data,
                       root=self.root,
                       last_batch_handle='pad',
                       get_trial=get_trial,
                       batch_size=batch_size,
                       num_semg_row=self.num_semg_row,
                       num_semg_col=self.num_semg_col,
                       window = window,
                       dwpt = dwpt)
        subject = self.subjects[fold]
        val = load(
            combos=self.get_combos(product([subject], self.gestures, self.trials)),
            shuffle=False,
            window = (window // (rnn_window or window)) if rnn else window,
            num_ignore_per_segment=window - 1 if rnn else 0,
            dense_window=dense_window)
        return val

    def get_intra_subject_data(self, fold, batch_size, preprocess,
                               adabn, minibatch, window, sub_window_length, sub_window_step,
                               rnn, dense_window, rnn_window, dwpt, signal, **kargs):
    # def get_intra_subject_data(self, fold, batch_size, preprocess,
    #                            adabn, minibatch, **kargs):    
        get_trial = self.get_trial_func(self.gestures, self.trials, preprocess=preprocess)
        load = partial(get_data,
                       root=self.root,
                       last_batch_handle='pad',
                       get_trial=get_trial,
                       batch_size=batch_size,
                       num_semg_row=self.num_semg_row,
                       num_semg_col=self.num_semg_col,
                       sub_window_length=sub_window_length,
                       sub_window_step=sub_window_step,
                       dwpt = dwpt,
                       signal = signal)
        subject = self.subjects[fold // self.num_trial]
        trial = self.trials[fold % self.num_trial]
        train = load(
            combos=self.get_combos(product([subject], self.gestures,
                                           [i for i in self.trials if i != trial])),
            adabn=adabn,
            mini_batch_size=batch_size // (self.num_subject if minibatch else 1),
            shuffle=True,
            window = window,
            dense_window = dense_window
            )
        val = load(
            combos=self.get_combos(product([subject], self.gestures, [trial])),
            shuffle=False,
            window = sub_window_length,
            num_ignore_per_segment=window - 1 if rnn else 0,
            dense_window=dense_window
            )
        return train, val

    def get_intra_subject_val(self, fold, batch_size,  
                              adabn, minibatch, window,
                              rnn, dense_window, rnn_window, preprocess=None, **kargs):
        get_trial = self.get_trial_func(self.gestures, self.trials, preprocess=preprocess)
        load = partial(get_data,
                       root=self.root,
                       last_batch_handle='pad',
                       get_trial=get_trial,
                       batch_size=batch_size,
                       num_semg_row=self.num_semg_row,
                       num_semg_col=self.num_semg_col)
        subject = self.subjects[fold // self.num_trial]
        trial = self.trials[fold % self.num_trial]
        val = load(
            combos=self.get_combos(product([subject], self.gestures, [trial])),
            shuffle=False,
            window = (window // (rnn_window or window)) if rnn else window,
            num_ignore_per_segment=window - 1 if rnn else 0,
            dense_window=dense_window)
        return val

    def get_universal_intra_subject_data(self, fold, batch_size, preprocess,
                                         adabn, minibatch, window, sub_window_length, sub_window_step,
                                         rnn, dense_window, rnn_window, dwpt, signal, **kargs):
        get_trial = self.get_trial_func(self.gestures, self.trials, preprocess=preprocess)
        load = partial(get_data,
                       root=self.root,
                       last_batch_handle='pad',
                       get_trial=get_trial,
                       batch_size=batch_size,
                       num_semg_row=self.num_semg_row,
                       num_semg_col=self.num_semg_col,
                       sub_window_length=sub_window_length,
                       sub_window_step=sub_window_step,
                       dwpt = dwpt,
                       signal = signal
                       )
        trial = self.trials[fold]
        train = load(
            combos=self.get_combos(product(self.subjects, self.gestures,
                                           [i for i in self.trials if i != trial])),
            adabn=adabn,
            mini_batch_size=batch_size // (self.num_subject if minibatch else 1),
            shuffle=True,
            window = window,
            dense_window = dense_window)
        val = load(
            combos=self.get_combos(product(self.subjects, self.gestures, [trial])),
            shuffle=False,
            window = sub_window_length,
            # num_ignore_per_segment = window -1 if rnn else 0,
            dense_window = dense_window)
        return train, val

    def get_one_fold_intra_subject_val( self,fold, batch_size, preprocess,
                                        window=1, sub_window_length=1, sub_window_step=1, 
                                        rnn=False, dense_window=1, dwpt=False, signal=False, **kargs):
        get_trial = self.get_trial_func(self.gestures, self.trials, preprocess=preprocess)
        load = partial(get_data,
                       root=self.root,
                       last_batch_handle='pad',
                       get_trial=get_trial,
                       batch_size=batch_size,
                       num_semg_row=self.num_semg_row,
                       num_semg_col=self.num_semg_col,
                       sub_window_length=sub_window_length,
                       sub_window_step=sub_window_step,
                       dwpt = dwpt,
                       signal = signal)
        subject = self.subjects[fold]
        _, val_trials = self.get_one_fold_intra_subject_trials()
        orig_window = 20
        val = load(
            combos=self.get_combos(product([subject], self.gestures,
                                           [i for i in val_trials])),
            shuffle=False,
            window = sub_window_length,
            num_ignore_per_segment= (orig_window-1) * sub_window_length,
            dense_window=dense_window)
        return val

    # def get_one_fold_intra_subject_data(self, fold, batch_size, preprocess,
    #                                     adabn, minibatch, dwpt, window,
    #                                     rnn, dense_window, rnn_window, **kargs):
    def get_one_fold_intra_subject_data(self, fold, batch_size, preprocess,
                                        adabn, minibatch, window, window_step, sub_window_length, sub_window_step,
                                        rnn, dense_window, rnn_window, dwpt, signal, **kargs):    
        get_trial = self.get_trial_func(self.gestures, self.trials, preprocess=preprocess)
        # get_trial = partial(self.get_trial_func,
        #                     gestures = self.gestures, 
        #                     trials = self.trials, 
        #                     preprocess=preprocess)

        load = partial(get_data,
                       root=self.root,
                       last_batch_handle='pad',
                       get_trial=get_trial,
                       batch_size=batch_size,
                       num_semg_row=self.num_semg_row,
                       num_semg_col=self.num_semg_col,
                       sub_window_length=sub_window_length,
                       sub_window_step=sub_window_step,
                       dwpt = dwpt,
                       signal = signal,
                       rnn_window=rnn_window)
        subject = self.subjects[fold]
        train_trials, val_trials = self.get_one_fold_intra_subject_trials()
        train = load(
            combos=self.get_combos(product([subject], self.gestures,
                                           [i for i in train_trials])),
            adabn=adabn,
            mini_batch_size=batch_size // (self.num_subject if minibatch else 1),
            shuffle=True,
            window = window,
            window_step=window_step
            )
        orig_window = 20
        val = load(
            combos=self.get_combos(product([subject], self.gestures,
                                           [i for i in val_trials])),
            shuffle=False,
            window = sub_window_length,
            window_step=sub_window_length,
            num_ignore_per_segment = (orig_window-1) * sub_window_length
            )
        return train, val

    def get_universal_one_fold_intra_subject_data(self, fold, batch_size, preprocess,
                                                  adabn, minibatch, window, window_step, sub_window_length, sub_window_step,
                                                  rnn, dense_window, rnn_window, dwpt, signal, **kargs):
        assert_equal(fold, 0)
        get_trial = self.get_trial_func(self.gestures, self.trials, preprocess=preprocess)
        load = partial(get_data,
                       root=self.root,
                       last_batch_handle='pad',
                       get_trial=get_trial,
                       batch_size=batch_size,
                       num_semg_row=self.num_semg_row,
                       num_semg_col=self.num_semg_col,
                       sub_window_length=sub_window_length,
                       sub_window_step=sub_window_step,
                       dwpt = dwpt,
                       signal = signal,
                       rnn_window=rnn_window)
        train_trials, val_trials = self.get_one_fold_intra_subject_trials()
        train = load(
            combos=self.get_combos(product(self.subjects, self.gestures,
                                           [i for i in train_trials])),
            adabn=adabn,
            mini_batch_size=batch_size // (self.num_subject if minibatch else 1),
            shuffle=True,
            window = window,
            window_step=window_step)
        orig_window = 20
        val = load(
            combos=self.get_combos(product(self.subjects, self.gestures,
                                           [i for i in val_trials])),
            shuffle=False,
            window = sub_window_length,
            window_step=sub_window_length,
            num_ignore_per_segment = (orig_window-1) * sub_window_length)
        return train, val


def get_index(a):
    '''Convert label to 0 based index'''
    b = list(set(a))
    return np.array([x if x < 0 else b.index(x) for x in a.ravel()]).reshape(a.shape)


def get_path(root, combo):
    return os.path.join(
        root,
        '{0.subject:03d}',
        '{0.gesture:03d}',
        '{0.subject:03d}_{0.gesture:03d}_{0.trial:03d}.mat'
    ).format(combo)


def label_to_gesture(label):
    '''Convert maxforce to -1'''
    return label if label < 100 else -1


def _get_trial(root, combo):
    path = get_path(root, combo)
    mat = spio.loadmat(path)
    data = mat['data'].astype(np.float32)
    gesture = np.repeat(label_to_gesture(np.asscalar(mat['label'].astype(np.int))), len(data))
    subject = np.repeat(np.asscalar(mat['subject'].astype(np.int)), len(data))
    return Trial(data=data, gesture=gesture, subject=subject)


def get_data(
    root,
    combos,
    num_semg_row,
    num_semg_col,
    sub_window_length,
    sub_window_step,
    window_step=1,
    mean=None,
    scale=None,
    with_subject=False,
    target_combos=None,
    target_binary=False,
    with_target_gesture=False,
    min_size=None,
    random_scale=False,
    random_bad_channel=[],
    shuffle=True,
    adabn=False,
    window=1,
    soft_label=False,
    signal = False,
    dwpt=False,
    dwpt_append=False,
    dual_stream=False,
    num_ignore_per_segment=0,
    dense_window=True,
    faug=False,
    get_trial=None,
    balance_gesture=0,
    rnn_window=1,
    **kargs
):
    '''Get mxnet data iter'''
    if os.path.isdir(os.path.join(root, 'data')):
        root = os.path.join(root, 'data')

    combos = list(combos)
    if target_combos is not None:
        target_combos = list(target_combos)

    if get_trial is None:
        get_trial = _get_trial

    def try_scale(data):
        if mean is not None:
            data = data - mean
        if scale is not None:
            data = data * scale
        return data

    data1 = []
    gesture = []
    subject = []
    segment = []

    for combo in combos:
        trial1 = get_trial(root=root, combo=combo, feature_list = ['mav', 'wl', 'wamp', 'arc', 'mnf_MEDIAN_POWER', 'psr', 'mavslpphinyomark'])
        data1.append(try_scale(trial1.data))

        gesture.append(trial1.gesture)
        subject.append(np.repeat(0, len(data[-1])) if target_binary else trial1.subject)
        segment.append(np.repeat(len(segment), len(data1[-1])))
        # print 'length:', len(data[-1])


    # if target_combos:
    #     for combo in target_combos:
    #         trial = get_trial(root=root, combo=combo)
    #         data.append(try_scale(data))
    #         gesture.append(trial.gesture)
    #         subject.append(np.repeat(1, len(data[-1])) if target_binary else trial.subject)
    #         segment.append(np.repeat(len(segment), len(data[-1])))

    # if window > 1:
        # data = [get_segments(seg, window) for seg in data]
        # gesture = [seg[window - 1:] for seg in gesture]
        # subject = [seg[window - 1:] for seg in subject]
        # for t in zip(data, gesture, subject):
            # for lhs, rhs in zip(t[:-1], t[1:]):
                # assert len(lhs) == len(rhs)

    logger.debug('MAT loaded')

    print 'data1:', len(data1), data1[0].shape

    if not (data1):
        logger.warn('Empty data')
        return

    index = []
    n = 0
    for seg in data1:
        if dense_window:
            index.append(np.arange(n, n + len(seg) - window + 1 - num_ignore_per_segment))
        else:
            # if n==0:
              # print len(seg)
              # print len(np.arange(n, n + len(seg) - window + 1 - num_ignore_per_segment, window_step))
            index.append(np.arange(n, n + len(seg) - window + 1 - num_ignore_per_segment, window_step))
        # Pad with the last value
        #  index.append(np.repeat(n + len(seg) - window, window - 1))
        n += len(seg)
    index = np.hstack(index)
    logger.debug('Index made')

    logger.debug('Data1 Segments: {}', len(data1))

    logger.debug('Data1 First segment shape: {}', data1[0].shape)

    print 'num_semg_row:', num_semg_row
    print 'num_semg_col:', num_semg_col
    # data1 = np.vstack(data1).reshape(-1, 1, num_semg_row, num_semg_col)
    data1 = np.vstack(data1).reshape(-1, data1[0].shape[1], num_semg_row, num_semg_col)

    print 'data1:', data1.shape


    logger.debug('Data stacked')
    if min_size is not None:
        h = (min_size - num_semg_row) // 2
        w = (min_size - num_semg_col) // 2
        data = np.pad(
            data,
            ((0, 0), (0, 0), (h, h), (w, w)),
            'constant',
            constant_values=0
        )

    # data = np.tile(data, (1, 3, 1, 1))
    gesture = get_index(np.hstack(gesture))
    subject_orig = np.hstack(subject)
    subject = get_index(subject_orig)
    segment = np.hstack(segment)
    print 'label size:', len(gesture)

    label = []

    if soft_label is not False:
        label.append(('gesture_softmax_label', gesture))
        label.append(('soft_label', soft_label[gesture]))
    else:
        label.append(('gesture_softmax_label', gesture))
        label.append(('att_gesture_softmax_label', gesture))

    if with_subject:
        label.append(('subject_softmax_label', subject))
        # for i in range(gesture.max() + 1):
            # subset = subject.copy()
            # subset[gesture != i] = -1
            # label.append(('gesture%d_subject_softmax_label' % i, subset))

    if with_target_gesture:
        if target_combos is not None:
            mask = np.in1d(subject_orig, list(set({combo.subject for combo in target_combos})))
            target_gesture = gesture.copy()
            target_gesture[~mask, ...] = -1
            label.append(('target_gesture_softmax_label', target_gesture))
        else:
            label.append(('target_gesture_softmax_label', gesture))

    logger.debug('Make data iter')

    # important, use OrderedDict to ensure label order
    data = Data(
        data=OrderedDict([('data', data1)]),
        label=OrderedDict(label),
        shuffle=shuffle,
        adabn=adabn,
        gesture=gesture.copy(),
        subject=subject.copy(),
        segment=segment.copy(),
        window=window,
        index=index,
        random_scale=random_scale,
        random_bad_channel=random_bad_channel,
        # num_sample=len(index),
        num_gesture=gesture.max() + 1,
        num_subject=subject.max() + 1,
        dwpt=dwpt,
        signal = signal,
        dwpt_append=dwpt_append,
        dual_stream=dual_stream,
        dense_window=dense_window,
        faug=faug,
        balance_gesture=balance_gesture,
        sub_window_length = sub_window_length,
        sub_window_step = sub_window_step,
        rnn_window=rnn_window,
        **kargs
    )
    if not dwpt:
        data = Preload(data)
    return data


class Preload(mx.io.PrefetchingIter):

    def __getattr__(self, name):
        if name != 'iters' and hasattr(self, 'iters') and hasattr(self.iters[0], name):
            return getattr(self.iters[0], name)
        raise AttributeError(name)

    def __setattr__(self, name, value):
        if name in ('shuffle', 'downsample', 'last_batch_handle'):
            return setattr(self.iters[0], name, value)
        return super(Preload, self).__setattr__(name, value)

    def iter_next(self):
        for e in self.data_ready:
            e.wait()
        if self.next_batch[0] is None:
            #  for i in self.next_batch:
                #  assert i is None, "Number of entry mismatches between iterators"
            return False
        else:
            #  for batch in self.next_batch:
                #  assert batch.pad == self.next_batch[0].pad, "Number of entry mismatches between iterators"
            self.current_batch = mx.io.DataBatch(sum([batch.data for batch in self.next_batch], []),
                                                 sum([batch.label for batch in self.next_batch], []),
                                                 self.next_batch[0].pad,
                                                 self.next_batch[0].index)
            for e in self.data_ready:
                e.clear()
            for e in self.data_taken:
                e.set()
            return True


class FaugData(mx.io.DataIter):

    def __init__(self, faug, batch_size, num_feature):
        super(FaugData, self).__init__()
        self.faug = faug
        self.batch_size = batch_size
        self.num_feature = num_feature

    @property
    def provide_data(self):
        return [('faug', (self.batch_size, self.num_feature))]

    @property
    def provide_label(self):
        return []

    def iter_next(self):
        return True

    def getdata(self):
        if self.faug:
            return [mx.nd.array(self.faug * np.random.randn(self.batch_size, self.num_feature))]
        else:
            return [mx.nd.array(np.zeros((self.batch_size, self.num_feature)))]

    def getlabel(self):
        return []


class Data(mx.io.NDArrayIter):

    def __init__(self, *args, **kargs):
        self.random_shift_vertical = kargs.pop('random_shift_vertical', 0)
        self.random_shift_horizontal = kargs.pop('random_shift_horizontal', 0)
        self.random_shift_fill = kargs.pop('random_shift_fill', constant.RANDOM_SHIFT_FILL)
        self.framerate = kargs.pop('framerate', 1000)
        self.amplitude_weighting = kargs.pop('amplitude_weighting', False)
        self.amplitude_weighting_sort = kargs.pop('amplitude_weighting_sort', False)
        self.downsample = kargs.pop('downsample', None)
        self.dense_window = kargs.pop('dense_window')
        self.random_scale = kargs.pop('random_scale')
        self.random_bad_channel = kargs.pop('random_bad_channel')
        self.shuffle = kargs.pop('shuffle', False)
        self.adabn = kargs.pop('adabn', False)
        self._gesture = kargs.pop('gesture')
        self._subject = kargs.pop('subject')
        self._segment = kargs.pop('segment')
        self.window = kargs.pop('window')
        self._index_orig = kargs.pop('index')
        self._index = np.copy(self._index_orig)
        # self.num_sample = kargs.pop('num_sample')
        self.num_gesture = kargs.pop('num_gesture')
        self.num_subject = kargs.pop('num_subject')
        self.mini_batch_size = kargs.pop('mini_batch_size', kargs.get('batch_size'))
        self.random_state = kargs.pop('random_state', np.random)
        self.dwpt = kargs.pop('dwpt', False)
        self.signal = kargs.pop('signal', False)
        self.dwpt_append = kargs.pop('dwpt_append', False)
        self.dual_stream = kargs.pop('dual_stream', False)
        self.faug = kargs.pop('faug', False)
        self.balance_gesture = kargs.pop('balance_gesture', 0)
        self.sub_window_length = kargs.pop('sub_window_length')
        self.sub_window_step = kargs.pop('sub_window_step')
        self.rnn_window = kargs.pop('rnn_window',1)
        if not self.dual_stream:
            sub_window_num = (self.window-self.sub_window_length)//self.sub_window_step+1
            self.num_channel = 11*sub_window_num
            # self.num_channel = self.sub_window_length*sub_window_num + (self.sub_window_length*sub_window_num if self.dwpt_append else 0)
            # self.num_channel = self.window if not self.fft else self.window // 2 + (self.window if self.fft_append else 0)
        else:
            assert self.dwpt and not self.dwpt_append
            self.num_channel = [self.window, self.window]

        super(Data, self).__init__(*args, **kargs)

        self.num_data = len(self._index)
        self.data_orig = self.data
        self.reset()
        print 'num_sample:', self.num_sample
        print 'num_channel', self.num_channel
        #  self.num_data = len(self._index)

    @property
    def num_sample(self):
        return self.num_data

    @property
    def gesture(self):
        return self._gesture[self._index]

    @property
    def subject(self):
        return self._subject[self._index]

    @property
    def segment(self):
        return self._segment[self._index]

    @property
    def provide_data(self):
        if not self.dual_stream:
            # shape2 = [1,51]
            # res = [(k, tuple([self.batch_size, self.num_channel] + shape2)) for k, v in self.data]
            if not self.signal:
                res = [(k, tuple([self.batch_size, self.num_channel] + list(v.shape[2:]))) for i, (k, v) in enumerate(self.data)]
                print res[0][0]
                print res[0][1]
            else:
                num_semg_row = self.data[0][1].shape[2]
                num_semg_col = self.data[0][1].shape[3]
                if num_semg_row == 1 and num_semg_col == 10:
                    shape2 = [1,51]
                    # shape2 = [1,50]
                    res = [(k, tuple([self.batch_size, self.num_channel] + shape2)) for i, (k, v) in enumerate(self.data)]
                elif num_semg_row == 16 and num_semg_col == 8:
                    shape2 = [16,33]
                    res = [(k, tuple([self.batch_size, self.num_channel] + shape2)) for i, (k, v) in enumerate(self.data)]
                elif num_semg_row == 24 and num_semg_col == 7:
                    shape2 = [24,22]
                    # print shape2
                    res = [(k, tuple([self.batch_size, self.num_channel] + shape2)) for i, (k, v) in enumerate(self.data)]
                else:
                  print 'Error num_semg_row and num_semg_col.'

            print 'provide_data:', res[0]

        else:
            assert_equal(len(self.data), 1)
            res = [('stream%d_' % i + self.data[0][0], tuple([self.batch_size, ch] + list(self.data[0][1].shape[2:])))
                   for i, ch in enumerate(self.num_channel)]
        if self.faug:
            res += [('faug', (self.batch_size, 16))]
        return res

    def _expand_index(self, index):
        return np.hstack([np.arange(i, i + self.window) for i in index])

    # def _reshape_data(self, data):
    #     return data.reshape(-1, self.window, *data.shape[2:])

    def _get_signal(self, data):
        # print'signal*************' 
        from .. import Context
        import joblib as jb
        Index = genIndex(data.shape[3])
        # Index = Index[:-1]  # signal image 50
        res = []
        # Context.parallel(jb.delayed(_get_signal_aux)(sample, Index) for sample in data[0])
        # for amp in Context.parallel(jb.delayed(_get_signal_aux)(sample, Index) for sample in data):
        #     res.append(amp[np.newaxis, ...])

        for i,sample in enumerate(data):
          # print i
          res.append(_get_signal_aux(sample, Index)[np.newaxis, ...])
        # for amp in Context.parallel(jb.delayed(_get_signal_aux)(sample, Index) for sample in data):
        #     res.append(amp[np.newaxis, ...])
        # print 'signal data type:', np.concatenate(res, axis=0).dtype
        return np.concatenate(res, axis=0)


    def _get_dwpt(self, data):
        from .. import Context
        import joblib as jb
        res = []
        for amp in Context.parallel(jb.delayed(_get_dwpt_aux)(sample, self.dwpt_append, self.rnn_window) for sample in data):
            res.append(amp[np.newaxis, ...])
        return np.concatenate(res, axis=0)

    def _get_segments(self, a, index):
        sub_window_num = (self.window-self.sub_window_length)//self.sub_window_step+1
        sub_index = np.arange(0, self.window-self.sub_window_length+1, self.sub_window_step)
        # print 'a shape:', a.shape
        # print 'sub-index:', sub_index
        # print 'sub shape:', a[0:sub_window_length].shape
        # print 'index length:', len(index)
        num_dim = a.shape[1]
        b = mx.nd.empty((len(index), self.sub_window_length*sub_window_num*num_dim)+a.shape[2:], dtype=a.dtype)
        for i,j in enumerate(index):
          # print 'shape:', np.vstack([a[j+k:j+k+sub_window_length] for k in sub_index]).shape
          b[i] = np.vstack([a[j+k:j+k+self.sub_window_length] for k in sub_index]).reshape(self.sub_window_length*sub_window_num*num_dim, *a.shape[2:])
        # print 'b shape:',b.shape
        return b


        # b = mx.nd.empty((len(index), self.window) + a.shape[2:], dtype=a.dtype)
        # for i, j in enumerate(index):
        #     b[i] = a[j:j + self.window].reshape(self.window, *a.shape[2:])
        # return b

    def _getdata(self, data_source):
        """Load data from underlying arrays, internal use only"""
        assert(self.cursor < self.num_data), "DataIter needs reset."

        if data_source is self.data and self.window > 1:
            if self.cursor + self.batch_size <= self.num_data:
                #  res = [self._reshape_data(x[1][self._expand_index(self._index[self.cursor:self.cursor+self.batch_size])]) for x in data_source]
                res = [self._get_segments(x[1], self._index[self.cursor:self.cursor+self.batch_size]) for x in data_source]
            else:
                # pad = self.batch_size - self.num_data + self.cursor
                # res = [(np.concatenate((self._reshape_data(x[1][self._expand_index(self._index[self.cursor:])]),
                #                         self._reshape_data(x[1][self._expand_index(self._index[:pad])])), axis=0)) for x in data_source]
                pad = self.batch_size - self.num_data + self.cursor
                print self.cursor, pad

                new_index = np.hstack((self._index[self.cursor:],self._index[:pad]))
                
                res = [self._get_segments(x[1], new_index) for x in data_source]

        else:
            if self.cursor + self.batch_size <= self.num_data:
                res = [(x[1][self._index[self.cursor:self.cursor+self.batch_size]]) for x in data_source]
            else:
                pad = self.batch_size - self.num_data + self.cursor
                res = [(np.concatenate((x[1][self._index[self.cursor:]], x[1][self._index[:pad]]), axis=0)) for x in data_source]

        # if data_source is self.data:
            # for a in res:
                # assert np.all(np.isfinite(a)) and not np.all(a == 0)


        # print self.signal
        # print data_source is self.data
        if data_source is self.data and self.signal:
            if not self.dual_stream:
                res = [self._get_signal(a.asnumpy() if isinstance(a, mx.nd.NDArray) else a) for a in res]
            else:
                res = res + [self._get_signal(a.asnumpy() if isinstance(a, mx.nd.NDArray) else a) for a in res]
                assert_equal(len(res), 2)

        if data_source is self.data and self.dwpt:
            if not self.dual_stream:
                res = [self._get_dwpt(a.asnumpy() if isinstance(a, mx.nd.NDArray) else a) for a in res]
            else:
                res = res + [self._get_dwpt(a.asnumpy() if isinstance(a, mx.nd.NDArray) else a) for a in res]
                assert_equal(len(res), 2)


        if data_source is self.data and self.faug:
            res += [self.faug * self.random_state.randn(self.batch_size, 16)]

        res = [a if isinstance(a, mx.nd.NDArray) else mx.nd.array(a) for a in res]
        return res

    def _rand(self, smin, smax, shape):
        return (smax - smin) * self.random_state.rand(*shape) + smin

    def _do_shuffle(self):
        if not self.adabn or len(set(self._subject)) == 1:
            self.random_state.shuffle(self._index)
        else:
            batch_size = self.mini_batch_size
            # batch_size = self.batch_size
            # logger.info('AdaBN shuffle with a mini batch size of {}', batch_size)
            self.random_state.shuffle(self._index)
            subject_shuffled = self._subject[self._index]
            index_batch = []
            for i in sorted(set(self._subject)):
                index = self._index[subject_shuffled == i]
                index = index[:len(index) // batch_size * batch_size]
                index_batch.append(index.reshape(-1, batch_size))
            index_batch = np.vstack(index_batch)
            index = np.arange(len(index_batch))
            self.random_state.shuffle(index)
            self._index = index_batch[index, :].ravel()
            #  assert len(self._index) == len(set(self._index))

            for i in range(0, len(self._subject), batch_size):
                # Make sure that the samples in one batch are from the same subject
                assert np.all(self._subject[self._index[i:i + batch_size - 1]] ==
                              self._subject[self._index[i + 1:i + batch_size]])

            if batch_size != self.batch_size:
                assert self.batch_size % batch_size == 0
                assert (self.batch_size // batch_size) % self.num_subject == 0
                self._index = self._index[:len(self._index) // self.batch_size * self.batch_size].reshape(
                    -1, self.num_subject, batch_size).transpose(0, 2, 1).ravel()

    def reset(self):
        self._reset()
        super(Data, self).reset()

    def _reset(self):
        #  self._index.sort()
        self._index = np.copy(self._index_orig)

        if self.amplitude_weighting:
            assert np.all(self._index[:-1] < self._index[1:])
            if not hasattr(self, 'amplitude_weight'):
                self.amplitude_weight = get_amplitude_weight(
                    self.data[0][1], self._segment, self.framerate)
            if self.shuffle:
                random_state = self.random_state
            else:
                random_state = np.random.RandomState(677)
            self._index = random_state.choice(
                self._index, len(self._index), p=self.amplitude_weight)
            if self.amplitude_weighting_sort:
                logger.debug('Amplitude weighting sort')
                self._index.sort()

        # if self.downsample:
        #     samples = np.arange(len(self._index))
        #     np.random.RandomState(667).shuffle(samples)
        #     assert self.downsample > 0 and self.downsample <= 1
        #     samples = samples[:int(np.round(len(samples) * self.downsample))]
        #     assert len(samples) > 0
        #     self._index = self._index[samples]
        if self.downsample:
            print 'before downsample _index length:', len(self._index)
            assert self.downsample > 0 and self.downsample <= 1
            num_sample = len(self._index)
            num_downsample = int(np.round(num_sample * self.downsample))
            num_step = int(num_sample/num_downsample)
            samples = np.arange(0, num_sample, num_step)
            assert len(samples) > 0
            self._index = self._index[samples]            
            print 'after downsample _index length:', len(self._index)

        if self.balance_gesture:
            num_sample_per_gesture = int(np.round(self.balance_gesture *
                                                  len(self._index) / self.num_gesture))
            choice = []
            for gesture in set(self.gesture):
                mask = self._gesture[self._index] == gesture
                choice.append(self.random_state.choice(np.where(mask)[0],
                                                       num_sample_per_gesture))
            choice = np.hstack(choice)
            self._index = self._index[choice]

        if self.shuffle:
            self._do_shuffle()

        if self.random_shift_horizontal or self.random_shift_vertical or self.random_scale or self.random_bad_channel:
            data = [(k, a.copy()) for k, a in self.data_orig]
            if self.random_shift_horizontal or self.random_shift_vertical:
                logger.info('shift {} {} {}',
                            self.random_shift_fill,
                            self.random_shift_horizontal,
                            self.random_shift_vertical)
                hss = self.random_state.choice(1 + 2 * self.random_shift_horizontal,
                                               len(data[0][1])) - self.random_shift_horizontal
                vss = self.random_state.choice(1 + 2 * self.random_shift_vertical,
                                               len(data[0][1])) - self.random_shift_vertical
                #  data = [(k, np.array([np.roll(row, s, axis=1) for row, s in izip(a, shift)]))
                        #  for k, a in data]
                data = [(k, np.array([_shift(row, hs, vs, self.random_shift_fill)
                                      for row, hs, vs in izip(a, hss, vss)]))
                        for k, a in data]
            if self.random_scale:
                s = self.random_scale
                ss = s / 4
                data = [
                    (k, a * 2 ** (self._rand(-s, s, (a.shape[0], 1, 1, 1)) + self._rand(-ss, ss, a.shape)))
                    for k, a in data
                ]
            if self.random_bad_channel:
                mask = self.random_state.choice(2, len(data[0][1])) > 0
                if mask.sum():
                    ch = self.random_state.choice(np.prod(data[0][1].shape[2:]), mask.sum())
                    row = ch // data[0][1].shape[3]
                    col = ch % data[0][1].shape[3]
                    val = self.random_state.choice(self.random_bad_channel, mask.sum())
                    val = np.tile(val.reshape(-1, 1), (1, data[0][1].shape[1]))
                    for k, a in data:
                        a[mask, :, row, col] = val
            self.data = data

        self.num_data = len(self._index)


def _shift(a, hs, vs, fill):
    if fill == 'zero':
        b = np.zeros(a.shape, dtype=a.dtype)
    elif fill == 'margin':
        b = np.empty(a.shape, dtype=a.dtype)
    else:
        assert False, 'Known fill type: {}'.format(fill)

    s = a.shape
    if hs < 0:
        shb, she = -hs, s[2]
        thb, the = 0, s[2] + hs
    else:
        shb, she = 0, s[2] - hs
        thb, the = hs, s[2]
    if vs < 0:
        svb, sve = -vs, s[1]
        tvb, tve = 0, s[1] + vs
    else:
        svb, sve = 0, s[1] - vs
        tvb, tve = vs, s[1]
    b[:, tvb:tve, thb:the] = a[:, svb:sve, shb:she]

    if fill == 'margin':
        #  Corners
        b[:, :tvb, :thb] = b[:, tvb, thb]
        b[:, tve:, :thb] = b[:, tve - 1, thb]
        b[:, tve:, the:] = b[:, tve - 1, the - 1]
        b[:, :tvb, the:] = b[:, tvb, the - 1]
        #  Borders
        b[:, :tvb, thb:the] = b[:, tvb:tvb + 1, thb:the]
        b[:, tvb:tve, :thb] = b[:, tvb:tve, thb:thb + 1]
        b[:, tve:, thb:the] = b[:, tve - 1:tve, thb:the]
        b[:, tvb:tve, the:] = b[:, tvb:tve, the - 1:the]

    return b


def _get_dwpt_aux(data, append, num_seg):
    from ..dwpt import dwpt
    # print 'get_dwpt_aux data shape', data.shape
    amp = dwpt(data.reshape(data.shape[0], -1).transpose(), num_seg)
    amp = amp.transpose().reshape(-1, *data.shape[1:])
    return amp if not append else np.concatenate([data, amp], axis=0)

def genIndex(chanums):
    
    index = []
    i = 1
    j = i+1
      
    if (chanums % 2) == 0:
        Ns = chanums+1 
    else:      
        Ns = chanums
      
    index.append(1)
    t = chr(i+ord('A'))
    while(i!=j):
        l = ""
        l = l+chr(i+ord('A'))
        l = l+chr(j+ord('A'))
        r = ""
        r = r+chr(j+ord('A'))
        r = r+chr(i+ord('A'))
        if(j>Ns):
            j = 1
        elif(t.find(l)==-1 and t.find(r)==-1):
            index.append(j)
            t = t+chr(j+ord('A'))
            i = j
            j = i+1
        else:
            j = j+1 
    new_index = []
    if (chanums % 2) == 0:
        for i in range(len(index)):
            if index[i] != chanums+1:
                new_index.append(index[i])  
        index = np.array(new_index)  
    index = np.array(index)  
    index = index-1
    return index


# def genIndex(chanums):
#     index = range(chanums)
#     s = 0
#     e = index[-1]
#     while s <= e:
#       index.append(s)
#       index.append(e)
#       s = s+1
#       e = e-1
#     return np.array(index)


def _get_signal_aux(data, index):
    # row = data.shape[1]
    # col = data.shape[2]
    # index = genIndex(col)
    # new_col = len(index)
    # print 'row, new_col:', row, new_col
    simage = data[:,:,index]
    # print 'simage shape:', simage.shape
    # print 'simage type', simage.dtype
    return simage



def get_amplitude_weight(data, segment, framerate):
    from .. import Context
    import joblib as jb
    indices = [np.where(segment == i)[0] for i in set(segment)]
    w = np.empty(len(segment), dtype=np.float)
    for i, ret in zip(
        indices,
        Context.parallel(jb.delayed(get_amplitude_weight_aux)(data[i], framerate)
                         for i in indices)
    ):
        w[i] = ret
    return w / max(w.sum(), 1e-8)


def get_amplitude_weight_aux(data, framerate):
    return _get_amplitude_weight_aux(data, framerate)


@utils.cached
def _get_amplitude_weight_aux(data, framerate):
    # High-Density Electromyography and Motor Skill Learning for Robust Long-Term Control of a 7-DoF Robot Arm
    lowpass = utils.butter_lowpass_filter
    shape = data.shape
    data = np.abs(data.reshape(shape[0], -1))
    data = np.transpose([lowpass(ch, 3, framerate, 4, zero_phase=True) for ch in data.T])
    data = data.mean(axis=1)
    data -= data.min()
    data /= max(data.max(), 1e-8)
    return data


from .preprocess import Preprocess
from . import capgmyo, ninapro, ninapro_upsample
assert capgmyo and ninapro and ninapro_upsample


__all__ = ['Dataset', 'Preprocess', 'get_data']
