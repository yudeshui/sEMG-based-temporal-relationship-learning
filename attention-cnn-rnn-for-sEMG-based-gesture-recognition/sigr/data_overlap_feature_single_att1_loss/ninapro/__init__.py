from __future__ import division
import os
from itertools import product
import numpy as np
import scipy.io as sio
from logbook import Logger
from ... import utils, CACHE
from .. import Dataset as Base, Combo, Trial, SingleSessionMixin


NUM_SEMG_ROW = 1
NUM_SEMG_COL = 10
FRAMERATE = 100
PREPROCESS_KARGS = dict(
    framerate=FRAMERATE,
    num_semg_row=NUM_SEMG_ROW,
    num_semg_col=NUM_SEMG_COL
)

logger = Logger(__name__)


class Dataset(SingleSessionMixin, Base):

    framerate = FRAMERATE
    num_semg_row = NUM_SEMG_ROW
    num_semg_col = NUM_SEMG_COL
    subjects = list(range(27))
    gestures = list(range(53))
    trials = list(range(10))

    def __init__(self, root):
        self.root = root

    def get_one_fold_intra_subject_trials(self):
        return [0, 2, 3, 5, 7, 8, 9], [1, 4, 6]

    def get_trial_func(self, *args, **kargs):
        return GetTrial(*args, **kargs)

    @classmethod
    def parse(cls, text):
        if cls is not Dataset and text == cls.name:
            return cls(root=os.path.join(CACHE, cls.name.split('/')[0], 'data'))


class GetTrial(object):

    def __init__(self, gestures, trials, preprocess=None):
        self.preprocess = preprocess
        self.memo = {}
        self.gesture_and_trials = list(product(gestures, trials))
        self.gestures = gestures
        self.trials = trials

    def get_path(self, root, combo):
        return os.path.join(
            root,
            '{c.subject:03d}',
            '{c.gesture:03d}',
            '{c.subject:03d}_{c.gesture:03d}_{c.trial:03d}').format(c=combo)

    def get_feature_path(self, root, combo, feature):
        return os.path.join(
            root,
            '{c.subject:03d}',
            '{c.gesture:03d}',
            '{c.subject:03d}_{c.gesture:03d}_{c.trial:03d}_'+feature).format(c=combo)

    def get_gesture_trial_feature(self, feature_list):
        return list(product(self.gestures, self.trials, feature_list))

    def __call__(self, root, combo, feature_list=None):
        path = self.get_feature_path(root, combo, feature_list[0])

        if path not in self.memo:
            logger.debug('Load subject {}', combo.subject)
            paths = [self.get_feature_path(root, Combo(combo.subject, gesture, trial), feature)
                     for gesture, trial, feature in self.get_gesture_trial_feature(feature_list)]
            self.memo.update({path: data for path, data in
                              zip(paths, _get_data(paths, self.preprocess, feature))})
        data = []
        for i, feature in enumerate(feature_list):
            if i == 0:
                data = self.memo[self.get_feature_path(root, combo, feature)]
            else:
                tmp = self.memo[self.get_feature_path(root, combo, feature)]
                data = np.concatenate((data,tmp), axis=1)

        # print 'final data shape:', data.shape
        data = data.copy()
        gesture = np.repeat(combo.gesture, len(data))
        subject = np.repeat(combo.subject, len(data))
        return Trial(data=data, gesture=gesture, subject=subject)


# @utils.cached
def _get_data(paths, preprocess, feature):
    #  return list(Context.parallel(
        #  jb.delayed(_get_data_aux)(path, preprocess) for path in paths))
    res = [_get_data_aux(path, preprocess, feature) for path in paths]
    # print 'final data shape:', res[0].shape
    return res


def _get_data_aux(path, preprocess, feature):
    # feature_list = ['aac','afb9','apen', 'cc', 'arc', 'arr29', 'dwpt', 'dwt_flatten', 'fr', 'hemg15', 'hos', 'iemg', 'log', 'mav', 'mav1', 'mav2', 'mavslpphinyomark', 'mavtm3', 'mavtm4', 'mavtm5', 'mdf_MEDIAN_POWER', 'mdwtdb1ninapro', 'mhw_energy', 'mnf_MEDIAN_POWER', 'mnfhht', 'mnp', 'mrwa', 'mtw_energy', 'myop', 'pkf',  'psr', 'rms', 'smn1', 'smn2', 'smn3', 'ssc', 'ssi', 'ttp', 'var', 'vcf', 'vorder', 'wamp' ,'wfe', 'wl', 'wl_dasdv', 'wte', 'hht58','dwpt_energy','dwpt_kurtosis','dwpt_m2','dwpt_m3','dwpt_m4','dwpt_skewness','dwpt_mean','dwpt_sd', 'dwt_energy']
    # feature_list = ['dwpt']
    # feature_list = ['mav', 'wl', 'wamp', 'arc', 'mnf_MEDIAN_POWER', 'psr', 'mavslpphinyomark']
    # feature_list = ['dwt2d_energy', 'dwpt2d_mean', 'dwpt2d_sd', 'dwpt2d_energy', 'dwpt2d_skewness', 'dwpt2d_kurtosis', 'dwpt2d_m2', 'dwpt2d_m3', 'dwpt2d_m4', 'mdwtdb1ninapro_2d', 'mrwa2d']
    # feature_list = ['dwt_flatten']

    data = sio.loadmat(path+'.mat')['data'].astype(np.float32)
    if preprocess:
        data = preprocess(data, **PREPROCESS_KARGS).astype(np.float32)
    return data


from . import db1, db1_g53, db1_g5, db1_g8, db1_g12, caputo, db1_matlab_lowpass, db1_signal_image, db1_activity_image, db1_dwpt, db1_phiny, db1_feature, db1_feature1
assert db1 and db1_g53 and db1_g5 and db1_g8 and db1_g12 and caputo and db1_matlab_lowpass and db1_signal_image and db1_activity_image and db1_dwpt and db1_phiny and db1_feature and db1_feature1
