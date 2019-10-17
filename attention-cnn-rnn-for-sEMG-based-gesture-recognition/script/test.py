from __future__ import print_function, division
import os
import sys
sys.path.insert(0, os.getcwd())
import numpy as np
import mxnet as mx
import time

from sigr.evaluation_cnnrnn_feature_att_loss import CrossValEvaluation as CV, Exp
from sigr.data_overlap_feature_single_att1_loss import Preprocess, Dataset
from sigr import Context


one_fold_intra_subject_eval = CV(crossval_type='one-fold-intra-subject', batch_size=1)
intra_session_eval = CV(crossval_type='intra-session', batch_size=1)

print('NinaPro Dataset')
print('===========')


with Context(parallel=True, level='DEBUG'):
    start_time = time.clock()
    acc = one_fold_intra_subject_eval.accuracies(
          [Exp(dataset=Dataset.from_name('ninapro-db1-all-signal-feature-lowpass-win-19-stride-1'), vote=1,
               dataset_args=dict(preprocess=None,
                                 window = 2,
                                 sub_window_length=1,
                                 sub_window_step=1,
                                 rnn=True,
                                 signal=True),
               Mod=dict(num_gesture=52,
                        context=[mx.cpu()],
                        rnn=True,
                        rnn_type='lstm',
                        num_rnn_hidden=512,
                        num_rnn_layer=1,
                        clip_gradient=1,
                        symbol_kargs=dict(dropout=0, 
                                          num_semg_row=1, 
                                          num_semg_col=51, 
                                          num_filter=64,
                                          num_channel=11,
                                          rnn=True,
                                          rnn_type='lstm',
                                          rnn_last=0,
                                          rnn_dropout=0.5,
                                          rnn_window=2),
                        params='.cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-%d-phiny-last0-h512-p0.5-w2-rw2-overlap-sw1-sp1-signal-att1-loss/model-0028.params'))],
               folds=np.arange(1,2,1))
    print(acc)
    print('Signal image 150ms accuracy: %f' % acc.mean())
    print('***************speeding time:', time.clock()-start_time)