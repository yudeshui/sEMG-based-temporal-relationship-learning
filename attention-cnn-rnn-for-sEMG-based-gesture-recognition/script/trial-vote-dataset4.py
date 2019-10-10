from __future__ import print_function, division
import os
import sys
sys.path.insert(0, os.getcwd())
import numpy as np
import mxnet as mx

print('BioPatRec26MOV DB')
print('===========')

from sigr.evaluation_cnnrnn_dataset4 import CrossValEvaluation as CV, Exp
from sigr.data_overlap_nobn_dataset4 import Preprocess, Dataset
from sigr import Context

one_fold_intra_subject_eval = CV(crossval_type='one-fold-intra-subject', batch_size=800)


# 3 folds
# with Context(parallel=True, level='DEBUG'):
#     acc = one_fold_intra_subject_eval.accuracies(
#           [Exp(dataset=Dataset.from_name('biopatrec-db1/g26'), vote=1,
#                dataset_args=dict(preprocess=None,
#                                  window = 300,
#                                  sub_window_length=20,
#                                  sub_window_step=10,
#                                  rnn=True,
#                                  signal=True),
#                Mod=dict(num_gesture=26,
#                         context=[mx.gpu(0)],
#                         rnn=True,
#                         rnn_type='lstm',
#                         num_rnn_hidden=512,
#                         num_rnn_layer=1,
#                         clip_gradient=1,
#                         symbol_kargs=dict(dropout=0, 
#                                           num_semg_row=1, 
#                                           num_semg_col=33, 
#                                           num_filter=64,
#                                           num_channel=20,
#                                           rnn=True,
#                                           rnn_type='lstm',
#                                           rnn_last=0,
#                                           rnn_dropout=0.5,
#                                           rnn_window=29),
#                         params='.cache/srep-biopatrec-one-fold-intra-subject-%d-v2017.8.24-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3-2-1-fold0-fixp/model-0028.params'))],
#                folds=np.arange(17))
#     print('Signal image 150ms accuracy: %f' % acc.mean()) 

with Context(parallel=True, level='DEBUG'):
    acc = one_fold_intra_subject_eval.accuracies(
          [Exp(dataset=Dataset.from_name('biopatrec-db1/g26'), vote=1,
               dataset_args=dict(preprocess=None,
                                 window = 300,
                                 sub_window_length=20,
                                 sub_window_step=10,
                                 rnn=True,
                                 signal=True),
               Mod=dict(num_gesture=26,
                        context=[mx.gpu(0)],
                        rnn=True,
                        rnn_type='lstm',
                        num_rnn_hidden=512,
                        num_rnn_layer=1,
                        clip_gradient=1,
                        symbol_kargs=dict(dropout=0, 
                                          num_semg_row=1, 
                                          num_semg_col=33, 
                                          num_filter=64,
                                          num_channel=20,
                                          rnn=True,
                                          rnn_type='lstm',
                                          rnn_last=0,
                                          rnn_dropout=0.5,
                                          rnn_window=29),
                        params='.cache/srep-biopatrec-one-fold-intra-subject-%d-v2017.8.24-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3-2-1-fold1-fixp/model-0028.params'))],
               folds=np.arange(0,17,1))
    print('Signal image 150ms accuracy: %f' % acc.mean()) 




# 


# with Context(parallel=True, level='DEBUG'):
#     acc = one_fold_intra_subject_eval.accuracies(
#           [Exp(dataset=Dataset.from_name('biopatrec-db1/g26'), vote=0,
#                dataset_args=dict(preprocess=None,
#                                  window = 300,
#                                  sub_window_length=20,
#                                  sub_window_step=10,
#                                  rnn=True,
#                                  signal=False),
#                Mod=dict(num_gesture=26,
#                         context=[mx.gpu(0), mx.gpu(1)],
#                         rnn=True,
#                         rnn_type='lstm',
#                         num_rnn_hidden=512,
#                         num_rnn_layer=1,
#                         clip_gradient=1,
#                         symbol_kargs=dict(dropout=0, 
#                                           num_semg_row=1, 
#                                           num_semg_col=8, 
#                                           num_filter=64,
#                                           num_channel=20,
#                                           rnn=True,
#                                           rnn_type='lstm',
#                                           rnn_last=0,
#                                           rnn_dropout=0.5,
#                                           rnn_window=29),
#                         params='.cache/srep-biopatrec-one-fold-intra-subject-%d-v2017.8.24-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-3-2-1-fold0-fixp/model-0028.params'))],
#                folds=np.arange(17))
#     print('Raw image 150ms accuracy: %f' % acc.mean()) 

# with Context(parallel=True, level='DEBUG'):
#     acc = one_fold_intra_subject_eval.accuracies(
#           [Exp(dataset=Dataset.from_name('biopatrec-db1/g26'), vote=-1,
#                dataset_args=dict(preprocess=None,
#                                  window = 300,
#                                  sub_window_length=20,
#                                  sub_window_step=10,
#                                  rnn=True,
#                                  signal=False),
#                Mod=dict(num_gesture=26,
#                         context=[mx.gpu(0), mx.gpu(1)],
#                         rnn=True,
#                         rnn_type='lstm',
#                         num_rnn_hidden=512,
#                         num_rnn_layer=1,
#                         clip_gradient=1,
#                         symbol_kargs=dict(dropout=0, 
#                                           num_semg_row=1, 
#                                           num_semg_col=8, 
#                                           num_filter=64,
#                                           num_channel=20,
#                                           rnn=True,
#                                           rnn_type='lstm',
#                                           rnn_last=0,
#                                           rnn_dropout=0.5,
#                                           rnn_window=29),
#                         params='.cache/srep-biopatrec-one-fold-intra-subject-%d-v2017.8.24-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-3-2-1-fold2-fixp/model-0028.params'))],
#                folds=np.arange(17))
#     print('Raw image 150ms accuracy: %f' % acc.mean()) 



# with Context(parallel=True, level='DEBUG'):
#     acc = one_fold_intra_subject_eval.accuracies(
#           [Exp(dataset=Dataset.from_name('biopatrec-db1/g26'), vote=0,
#                dataset_args=dict(preprocess=None,
#                                  window = 100,
#                                  sub_window_length=10,
#                                  sub_window_step=5,
#                                  rnn=True,
#                                  signal=False),
#                Mod=dict(num_gesture=26,
#                         context=[mx.gpu(0), mx.gpu(1)],
#                         rnn=True,
#                         rnn_type='lstm',
#                         num_rnn_hidden=512,
#                         num_rnn_layer=1,
#                         clip_gradient=1,
#                         symbol_kargs=dict(dropout=0, 
#                                           num_semg_row=1, 
#                                           num_semg_col=8, 
#                                           num_filter=64,
#                                           num_channel=10,
#                                           rnn=True,
#                                           rnn_type='lstm',
#                                           rnn_last=0,
#                                           rnn_dropout=0.5,
#                                           rnn_window=19),
#                         params='.cache/srep-biopatrec-one-fold-intra-subject-%d-v2017.8.24-lstm-last0-h512-p0.5-cg1-w100-rw19-overlap-sw10-sp5-3-2-1-fold0-fixp/model-0028.params'))],
#                folds=np.arange(17))
#     print('Raw image 50ms accuracy: %f' % acc.mean()) 


# with Context(parallel=True, level='DEBUG'):
#     acc = one_fold_intra_subject_eval.accuracies(
#           [Exp(dataset=Dataset.from_name('biopatrec-db1/g26'), vote=0,
#                dataset_args=dict(preprocess=None,
#                                  window = 100,
#                                  sub_window_length=10,
#                                  sub_window_step=5,
#                                  rnn=True,
#                                  signal=True),
#                Mod=dict(num_gesture=26,
#                         context=[mx.gpu(0)],
#                         rnn=True,
#                         rnn_type='lstm',
#                         num_rnn_hidden=512,
#                         num_rnn_layer=1,
#                         clip_gradient=1,
#                         symbol_kargs=dict(dropout=0, 
#                                           num_semg_row=1, 
#                                           num_semg_col=33, 
#                                           num_filter=64,
#                                           num_channel=10,
#                                           rnn=True,
#                                           rnn_type='lstm',
#                                           rnn_last=0,
#                                           rnn_dropout=0.5,
#                                           rnn_window=19),
#                         params='.cache/srep-biopatrec-one-fold-intra-subject-%d-v2017.8.24-lstm-last0-h512-p0.5-cg1-w100-rw19-overlap-sw10-sp5-signal-3-2-1-fold2-fixp/model-0028.params'))],
#                folds=np.arange(5,6))
#     print(acc)
#     print('Signal image 50ms accuracy: %f' % acc.mean()) 






# from sigr.evaluation_onlycnn_dataset4 import CrossValEvaluation as CV, Exp
# from sigr.data_dataset4 import Preprocess, Dataset
# from sigr import Context

# one_fold_intra_subject_eval = CV(crossval_type='one-fold-intra-subject', batch_size=800)

# # 3 fold
# with Context(parallel=True, level='DEBUG'):
#     acc = one_fold_intra_subject_eval.accuracies(
#               [Exp(dataset=Dataset.from_name('biopatrec-db1/g26'), vote=0,
#                    dataset_args=dict(preprocess=None,
#                                      window =300,
#                                      signal=True),
#                    Mod=dict(num_gesture=26,
#                             context=[mx.gpu(0)],
#                             symbol_kargs=dict(dropout=0, num_semg_row=1, num_semg_col=33, num_filter=64, num_channel=300),
#                             params='.cache/srep-biopatrec-one-fold-intra-subject-%d-v2017.8.24-onlycnn-gi0-w300-signal-3-2-1-fold2-fixp/model-0028.params'))],
#                    folds=np.arange(17))
#     print('150ms accuracy: %f' % acc.mean())

# with Context(parallel=True, level='DEBUG'):
#     acc = one_fold_intra_subject_eval.accuracies(
#               [Exp(dataset=Dataset.from_name('biopatrec-db1/g26'), vote=-1,
#                    dataset_args=dict(preprocess=None,
#                                      window =300,
#                                      signal=True),
#                    Mod=dict(num_gesture=26,
#                             context=[mx.gpu(0)],
#                             symbol_kargs=dict(dropout=0, num_semg_row=1, num_semg_col=33, num_filter=64, num_channel=300),
#                             params='.cache/srep-biopatrec-one-fold-intra-subject-%d-v2017.8.24-onlycnn-gi0-w300-signal-3-2-1-fold0-fixp/model-0028.params'))],
#                    folds=np.arange(17))
#     print('accuracy: %f' % acc.mean())


# with Context(parallel=True, level='DEBUG'):
#     acc = one_fold_intra_subject_eval.accuracies(
#               [Exp(dataset=Dataset.from_name('biopatrec-db1/g26'), vote=-1,
#                    dataset_args=dict(preprocess=None,
#                                      window =300,
#                                      signal=False),
#                    Mod=dict(num_gesture=26,
#                             context=[mx.gpu(0)],
#                             symbol_kargs=dict(dropout=0, num_semg_row=1, num_semg_col=8, num_filter=64, num_channel=300),
#                             params='.cache/srep-biopatrec-one-fold-intra-subject-%d-v2017.8.24-onlycnn-gi0-w300-3-2-1-fold2-fixp/model-0028.params'))],
#                    folds=np.arange(17))
#     print('150ms accuracy: %f' % acc.mean())


# with Context(parallel=True, level='DEBUG'):
#     acc = one_fold_intra_subject_eval.accuracies(
#               [Exp(dataset=Dataset.from_name('biopatrec-db1/g26'), vote=0,
#                    dataset_args=dict(preprocess=None,
#                                      window =100,
#                                      signal=True),
#                    Mod=dict(num_gesture=26,
#                             context=[mx.gpu(0)],
#                             symbol_kargs=dict(dropout=0, num_semg_row=1, num_semg_col=33, num_filter=64, num_channel=100),
#                             params='.cache/srep-biopatrec-one-fold-intra-subject-%d-v2017.8.24-onlycnn-gi0-w100-signal-3-2-1-fold2-fixp/model-0028.params'))],
#                    folds=np.arange(17))
#     print('50ms accuracy: %f' % acc.mean())


# with Context(parallel=True, level='DEBUG'):
#     acc = one_fold_intra_subject_eval.accuracies(
#               [Exp(dataset=Dataset.from_name('biopatrec-db1/g26'), vote=0,
#                    dataset_args=dict(preprocess=None,
#                                      window =100,
#                                      signal=False),
#                    Mod=dict(num_gesture=26,
#                             context=[mx.gpu(0)],
#                             symbol_kargs=dict(dropout=0, num_semg_row=1, num_semg_col=8, num_filter=64, num_channel=100),
#                             params='.cache/srep-biopatrec-one-fold-intra-subject-%d-v2017.8.24-onlycnn-gi0-w100-3-2-1-fold0-fixp/model-0028.params'))],
#                    folds=np.arange(17))
#     print('150ms accuracy: %f' % acc.mean())


# from sigr.evaluation_onlyrnn_dataset4 import CrossValEvaluation as CV, Exp
# from sigr.data_overlap_rnn_vote_dataset4 import Preprocess, Dataset
# from sigr import Context

# one_fold_intra_subject_eval = CV(crossval_type='one-fold-intra-subject', batch_size=800)

# # 3 fold
# with Context(parallel=True, level='DEBUG'):
#     acc = one_fold_intra_subject_eval.accuracies(
#           [Exp(dataset=Dataset.from_name('biopatrec-db1/g26'), vote=-1,
#                dataset_args=dict(preprocess=None,
#                                  window = 300,
#                                  sub_window_length=20,
#                                  sub_window_step=10,
#                                  rnn=True),
#                Mod=dict(num_gesture=26,
#                         context=[mx.gpu(0)],
#                         rnn=True,
#                         rnn_type='lstm',
#                         num_rnn_hidden=512,
#                         num_rnn_layer=1,
#                         clip_gradient=1,
#                         symbol_kargs=dict(dropout=0, 
#                                           num_semg_row=1, 
#                                           num_semg_col=8, 
#                                           num_channel=20,
#                                           rnn=True,
#                                           rnn_type='lstm',
#                                           rnn_last=0,
#                                           rnn_dropout=0.5,
#                                           rnn_window=29),
#                         params='.cache/srep-biopatrec-one-fold-intra-subject-%d-v2017.8.24-onlylstm-last0-h512-p0.5-w300-rw29-sw20-sp10-3-2-1-fold2-fixp/model-0028.params'))],
#                folds=np.arange(17))
#     print('Per-trial majority voting accuracy: %f' % acc.mean()) 

# with Context(parallel=True, level='DEBUG'):
#     acc = one_fold_intra_subject_eval.accuracies(
#           [Exp(dataset=Dataset.from_name('biopatrec-db1/g26'), vote=0,
#                dataset_args=dict(preprocess=None,
#                                  window = 100,
#                                  sub_window_length=10,
#                                  sub_window_step=5,
#                                  rnn=True),
#                Mod=dict(num_gesture=26,
#                         context=[mx.gpu(0)],
#                         rnn=True,
#                         rnn_type='lstm',
#                         num_rnn_hidden=512,
#                         num_rnn_layer=1,
#                         clip_gradient=1,
#                         symbol_kargs=dict(dropout=0, 
#                                           num_semg_row=1, 
#                                           num_semg_col=8, 
#                                           num_channel=10,
#                                           rnn=True,
#                                           rnn_type='lstm',
#                                           rnn_last=0,
#                                           rnn_dropout=0.5,
#                                           rnn_window=19),
#                         params='.cache/srep-biopatrec-one-fold-intra-subject-%d-v2017.8.24-onlylstm-last0-h512-p0.5-w100-rw19-sw10-sp5-3-2-1-fold0-fixp/model-0028.params'))],
#                folds=np.arange(17))
#     print('Per-trial majority voting accuracy: %f' % acc.mean()) 