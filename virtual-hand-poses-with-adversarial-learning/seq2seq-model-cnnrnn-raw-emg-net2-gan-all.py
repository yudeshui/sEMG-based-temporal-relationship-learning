import os
# os.environ["CUDA_VISIBLE_DEVICES"] = "2"
import os
import sys
import time
import io
import click
from logbook import Logger, FileHandler
import numpy as np
from itertools import product
import scipy.io as sio
import tensorflow as tf
from tensorflow.contrib.tensorboard.plugins import projector
import tensorflow.contrib.rnn as rnn_cell
import tensorflow.contrib.legacy_seq2seq as seq2seq
from tensorflow.python.keras.layers import Reshape, Dense
from tensorflow.python.keras.layers import Dense, TimeDistributed, Flatten, RepeatVector, Dropout
from tensorflow.python.keras.layers import Concatenate, Reshape, Activation, Permute
from tensorflow.python.keras.layers import Conv2D, SeparableConv2D
from tensorflow.python.keras.layers import GlobalAveragePooling1D, AveragePooling2D, MaxPooling2D
from tensorflow.python.keras.layers import LSTM, GRU, Bidirectional
from tensorflow.python.keras.layers import BatchNormalization
from tensorflow.python.keras.models import Model as KModel
from tensorflow.python.keras.layers import Input



class HParam():

    def __init__(self,subject, predir, pretrain_dir, window_length, window_step, batch_size, signal_image, dim_emg, dim_glove, max_epoch, dataset, motion_type, disc_type, disc_loss_type, pre_loss_type, cgan_concat_type):
        self.batch_size = batch_size
        self.n_epoch = 10
        self.learning_rate = 0.001
        self.decay_steps = 200
        self.decay_rate = 0.9
        self.grad_clip = 1

        self.state_size = 512
        # self.state_size = 256

        self.num_layers = 1
        # self.log_dir = './logs-meanrest-radian/S{s:d}'.format(s=subject)
        if len(window_length)==1:
            self.log_dir = predir+'-'+dataset+'-'+motion_type+'-'+disc_type+'-'+disc_loss_type+'-'+pre_loss_type+'-cganconc{t:d}-w{wl:d}-s{ws:d}/S{s:d}'.format(t=cgan_concat_type, s=subject, wl=window_length[0], ws=window_step)
            self.loss_dir = predir+'-'+dataset+'-'+motion_type+'-'+disc_type+'-'+disc_loss_type+'-'+pre_loss_type+'-cganconc{t:d}-w{wl:d}-s{ws:d}/S{s:d}/loss.txt'.format(t=cgan_concat_type,s=subject, wl=window_length[0], ws=window_step)
        else:
            self.log_dir = predir+'-'+dataset+'-'+motion_type+'-'+disc_type+'-'+disc_loss_type+'-'+pre_loss_type+'-cganconc{t:d}-mix-w{wl:d}-s{ws:d}/S{s:d}'.format(t=cgan_concat_type, s=subject, wl=len(window_length), ws=window_step)
            self.loss_dir = predir+'-'+dataset+'-'+motion_type+'-'+disc_type+'-'+disc_loss_type+'-'+pre_loss_type+'-cganconc{t:d}-mix-w{wl:d}-s{ws:d}/S{s:d}/loss.txt'.format(t=cgan_concat_type, s=subject, wl=len(window_length), ws=window_step)


        self.gen_num = 500 # how many chars to generate
        self.dim_emg = dim_emg
        self.dim_glove = dim_glove
        # self.dim_glove = 5

        self.window_length = window_length
        self.window_step = window_step
        self.pretrain_dir = pretrain_dir
        self.signal_image = signal_image
        self.max_epoch = max_epoch
        print 'dim_emg:', self.dim_emg
        print 'dim_glove:', self.dim_glove

        self.dataset = dataset
        self.motion_type = motion_type
        self.disc_type = disc_type
        self.disc_loss_type = disc_loss_type
        self.pre_loss_type = pre_loss_type
        self.cgan_concat_type = cgan_concat_type


class Dataset(object):

#     framerate = FRAMERATE
#     num_semg_row = NUM_SEMG_ROW
#     num_semg_col = NUM_SEMG_COL
#     subjects = list(range(27))
#     gestures = list(range(53))

    def __init__(self, root, coroot, cocoroot, subjects, args, preprocess=True):
        self.root = root
        self.coroot = coroot
        self.cocoroot = cocoroot
        self.preprocess = preprocess
        self.train_begin = 0
        self.val_begin = 0
        self.test_begin = 0
        self.gen_begin = 0
        self.val_data_num = 500
        # self.gen_begin = 1620

        # self.gestures = list(range(13,21))
        if args.dataset in ['db1', 'db5']:
            self.gestures = list(range(1,53))
        elif args.dataset == 'db2':
            self.gestures = list(range(1,41))
        else:
            pass


        if args.dataset in ['db2', 'db5']:
            self.trials = list(range(6))
        elif args.dataset == 'db1':
            self.trials = list(range(10))
        else:
            pass

        self.subjects = subjects
        self.window_length = args.window_length
        self.window_step = args.window_step
        self.signal_image = args.signal_image
        self.motion_type = args.motion_type


    def get_one_fold_intra_subject_trials(self):
        if len(self.trials) == 10:
            return [0, 2, 3, 5, 7, 8, 9], [1, 4, 6]
        elif len(self.trials) == 6:
            return [0, 2, 3, 5], [1, 4]
        else:
            return 

    def get_gen_trials(self):
        return self.trials

    def get_trial_func(self, *args, **kargs):
        return GetTrial(*args, **kargs)

    def genIndex(self, chanums):
        
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

    def get_train_data(self):
        train_emg = []
        train_glove = []
        train_glove_std = []
        train_label = []
        train_seg_start =[0]
        index = []
        iidex = 0
        for subject in self.subjects:
            for gesture in self.gestures:
                for trial in self.get_one_fold_intra_subject_trials()[0]:
                    if self.root:
                        emg_path = self.get_path(self.root, subject, gesture, trial)
                        emg_data = _get_data_aux(emg_path, self.preprocess)
                        train_emg.append(emg_data)
                    if self.coroot:
                        glove_path = self.get_glove_path(self.coroot, subject, gesture, trial)
                        glove_data = _get_glove_aux(glove_path)
                        train_glove.append(glove_data)
                    if self.cocoroot:
                        glove_std_path = self.get_glove_path(self.cocoroot, subject, gesture, trial)
                        glove_std_data = _get_glove_aux(glove_std_path)
                        train_glove_std.append(glove_std_data)

                    # print 'glove_data:', glove_data
                    label = np.repeat(gesture, len(emg_data))
                    train_label.append(label)

                    index.append(np.arange(0,len(emg_data)-self.window_length[-1]+1,self.window_step)+iidex)
                    train_seg_start.append(len(emg_data))
                    iidex = iidex+len(emg_data)

        self.train_emg = np.vstack(train_emg)

        if self.signal_image:
            self.train_emg = self.train_emg[:,self.genIndex(self.train_emg.shape[1])]

        self.train_glove = np.vstack(train_glove)
        self.train_glove_std = np.vstack(train_glove_std)
        self.train_label = np.hstack(train_label)
        self.train_seg_start = np.array(train_seg_start)
        assert(len(self.train_emg) == iidex)
        print '**************************************'

        # all_index = np.hstack(index)
        # print 'all_index:', len(all_index)
        # self.val_data_num = len(all_index)/20

        # val_part = np.arange(0,len(all_index),int(len(all_index)/self.val_data_num))[0:self.val_data_num]
        # self.val_index = all_index[val_part]
        # print 'val_index_length:', len(self.val_index)
        # self.train_index = np.delete(all_index, val_part)
        # print 'train_index_length:', len(self.train_index)

        self.train_index = np.hstack(index)
        # self.val_index = np.hstack(index)
        # self.val_data_num = len(self.val_index)

        self.train_data_num = len(self.train_index)
        # print len(self.train_emg)
        # print self.train_data_num
        # print self.train_index
        sample = range(len(self.train_index))
        np.random.RandomState(667).shuffle(sample)
        self.train_index = self.train_index[sample]
        # self.val_index = self.val_index[sample]
        print 'train_num:', len(self.train_index)



#     def get_val_data(self, subject):
#         val_emg = []
#         val_glove = []
#         val_label = []
#         val_seg_start = [0]
#         index = []
#         iidex = 0
#         for gesture in self.gestures:
#             for trial in self.get_one_fold_intra_subject_trials()[1]:
#                 emg_path = self.get_path(self.root, subject, gesture, trial)
# #                 print emg_path
#                 emg_data = _get_data_aux(emg_path, self.preprocess)
#                 glove_path = self.get_glove_path(self.coroot, subject, gesture, trial)
#                 glove_data = _get_glove_aux(glove_path)
#                 # print 'glove_data:', glove_data
#                 label = np.repeat(gesture, len(emg_data))
#                 val_emg.append(emg_data)
#                 val_glove.append(glove_data)
#                 val_label.append(label)
#                 index.append(np.arange(0,len(emg_data)-self.window_length+1,self.window_step)+iidex)
#                 val_seg_start.append(len(emg_data))
#                 iidex = iidex+len(emg_data)
#         self.val_emg = np.vstack(val_emg)
#         self.val_glove = np.vstack(val_glove)
#         self.val_label = np.hstack(val_label)
#         self.val_seg_start = np.array(val_seg_start)
#         assert(len(self.val_emg) == iidex)

#         self.val_index = np.hstack(index)
#         self.val_data_num = len(self.val_index)
#         sample = range(len(self.val_index))
#         np.random.RandomState(667).shuffle(sample)
#         self.val_index = self.val_index[sample]
#         print len(self.val_index)

    # def get_val_data(self, subject):
    #     val_emg = []
    #     val_glove = []
    #     val_label = []
    #     val_seg_start = [0]
    #     index = []
    #     iidex = 0
    #     self.val_emg = np.vstack(val_emg)
    #     self.val_glove = np.vstack(val_glove)
    #     self.val_label = np.hstack(val_label)
    #     self.val_seg_start = np.array(val_seg_start)
    #     assert(len(self.val_emg) == iidex)

    #     self.val_index = np.hstack(index)
    #     self.val_data_num = len(self.val_index)
    #     sample = range(len(self.val_index))
    #     np.random.RandomState(667).shuffle(sample)
    #     self.val_index = self.val_index[sample]
    #     print len(self.val_index)      

    def get_test_data(self):
        test_emg = []
        test_glove = []
        test_glove_std = []
        test_label = []
        test_seg_start = [0]
        index = []
        iidex = 0
        for subject in self.subjects:
            for gesture in self.gestures:
                for trial in self.get_one_fold_intra_subject_trials()[1]:
                    if self.root:
                        emg_path = self.get_path(self.root, subject, gesture, trial)
                        emg_data = _get_data_aux(emg_path, self.preprocess)
                        test_emg.append(emg_data)
                    if self.coroot:
                        glove_path = self.get_glove_path(self.coroot, subject, gesture, trial)
                        glove_data = _get_glove_aux(glove_path)
                        test_glove.append(glove_data)
                    if self.cocoroot:
                        glove_std_path = self.get_glove_path(self.cocoroot, subject, gesture, trial)
                        glove_std_data = _get_glove_aux(glove_std_path)
                        test_glove_std.append(glove_std_data)

                    label = np.repeat(gesture, len(emg_data))
                    test_label.append(label)
                    index.append(np.arange(0,len(emg_data)-self.window_length[-1]+1,self.window_step)+iidex)
                    test_seg_start.append(len(emg_data))
                    iidex = iidex+len(emg_data)
        self.test_emg = np.vstack(test_emg)

        if self.signal_image:
            self.test_emg = self.test_emg[:,self.genIndex(self.test_emg.shape[1])]


        self.test_glove = np.vstack(test_glove)
        self.test_glove_std = np.vstack(test_glove_std)
        self.test_label = np.hstack(test_label)
        self.test_seg_start = np.array(test_seg_start)
        assert(len(self.test_emg) == iidex)

        self.test_index = np.hstack(index)
        self.test_data_num = len(self.test_index)
        print self.test_data_num

#     def get_genera_data(self,subject):
#         gen_emg = []
#         gen_glove = []
#         gen_label = []
#         index = []
#         iidex = 0
#         for gesture in self.gestures:
#             for trial in self.get_gen_trials():
#                 emg_path = self.get_path(self.root, subject, gesture, trial)
# #                 print emg_path
#                 emg_data = _get_data_aux(emg_path, self.preprocess)
#                 glove_path = self.get_glove_path(self.coroot, subject, gesture, trial)
#                 glove_data = _get_glove_aux(glove_path)
#                 label = np.repeat(gesture, len(emg_data))
#                 gen_emg.append(emg_data)
#                 gen_glove.append(glove_data)
#                 gen_label.append(label)
#                 index.append(np.arange(0,len(emg_data)-self.window_length+1,self.window_step)+iidex)
#                 iidex = iidex + len(emg_data)
#         self.gen_emg = np.vstack(gen_emg)
#         self.gen_glove = np.vstack(gen_glove)
#         self.gen_label = np.hstack(gen_label)
#         assert(len(self.gen_emg)==iidex)

#         self.gen_index = np.hstack(index)
#         self.gen_data_num = len(self.gen_index)
#         print self.gen_data_num

    def get_genera_data(self):
        gen_emg = []
        gen_glove = []
        gen_glove_std = []
        gen_label = []
        for subject in self.subjects:
            for gesture in self.gestures:
                for trial in self.get_gen_trials():
                    if self.root:
                        emg_path = self.get_path(self.root, subject, gesture, trial)
                        emg_data = _get_data_aux(emg_path, self.preprocess)
                        gen_emg.append(emg_data)
                    if self.coroot:
                        glove_path = self.get_glove_path(self.coroot, subject, gesture, trial)
                        glove_data = _get_glove_aux(glove_path)
                        gen_glove.append(glove_data)
                    if self.cocoroot:
                        glove_std_path = self.get_glove_path(self.cocoroot, subject, gesture, trial)
                        glove_std_data = _get_glove_aux(glove_std_path)
                        gen_glove_std.append(glove_std_data)

                    label = np.repeat(gesture, len(emg_data))
                    gen_label.append(label)

        self.gen_emg = np.array(gen_emg)
        if self.signal_image:
            self.gen_emg = np.array([self.gen_emg[i][:,self.genIndex(self.gen_emg[i].shape[1])] for i in range(len(self.gen_emg))])

        self.gen_glove = np.array(gen_glove)
        self.gen_glove_std = np.array(gen_glove_std)
        self.gen_label = np.array(gen_label)
        self.gen_data_num = self.gen_emg.shape[0]
        self.gen_index = np.arange(self.gen_data_num)

    def next_batch(self, num_batch, set_type):
        a=[]
        b=[]
        b_std = []
        c=[]
        c_std = []
        d=[]
        max_batch_length=0
        if set_type == 'train':
            if (self.train_begin+num_batch)> self.train_data_num:
                tmp_index = np.array(list(self.train_index[self.train_begin:]) + list(self.train_index[0:(self.train_begin+num_batch-self.train_data_num)]))
                self.train_begin = 0
            else:
                tmp_index = self.train_index[self.train_begin:(self.train_begin+num_batch)]
                # print 'tmp_index:', tmp_index.shape
                # print self.train_index[self.train_begin:(self.train_begin+num_batch)]
                self.train_begin = self.train_begin+num_batch
        elif set_type == 'test':
            if (self.test_begin+num_batch)> self.test_data_num:
                tmp_index = np.array(list(self.test_index[self.test_begin:]) + list(self.test_index[0:(self.test_begin+num_batch-self.test_data_num)]))
                self.test_begin=0
            else:
                tmp_index = self.test_index[self.test_begin:(self.test_begin+num_batch)]
                # print 'test_tmp_index:', tmp_index.shape
                self.test_begin = self.test_begin+num_batch
        elif set_type == 'val':
            if (self.val_begin+num_batch)> self.val_data_num:
                tmp_index = np.array(list(self.val_index[self.val_begin:]) + list(self.val_index[0:(self.val_begin+num_batch-self.val_data_num)]))
                self.val_begin=0
            else:
                tmp_index = self.val_index[self.val_begin:(self.val_begin+num_batch)]
                # print 'val_tmp_index:', tmp_index.shape
                self.val_begin = self.val_begin+num_batch      
        else:
            if (self.gen_begin+num_batch)> self.gen_data_num:
                tmp_index = np.array(list(self.gen_index[self.gen_begin:]) + list(self.gen_index[0:(self.gen_begin+num_batch-self.gen_data_num)]))
                self.gen_begin=0
            else:
                tmp_index = self.gen_index[self.gen_begin:(self.gen_begin+num_batch)]
                # print 'gen_tmp_index:', tmp_index.shape
                self.gen_begin = self.gen_begin+num_batch
            # if (self.gen_begin+num_batch)> self.gen_data_num:
            #     tmp_index = np.array(list(self.gen_index[self.gen_begin:]) + list(self.gen_index[0:(self.gen_begin+num_batch-self.gen_data_num)]))
            #     self.gen_begin=0
            # else:
            #     tmp_index = self.gen_index[self.gen_begin:(self.gen_begin+num_batch)]
            #     # print 'gen_tmp_index:', tmp_index.shape
            #     self.gen_begin = self.gen_begin+num_batch

        # prime = 0.01*np.array([129.59580994, 112.42184448, 112.27864838, 137.90840149, 114.439888, 83.87464142, 77.66155243, 101.59606171, 93.66666412, 68.2119751, 153.35644531, 112.37625122, 94.74073792, 71.11283112, 158.03703308, 112.94902802, 104.66666412, 91.54741669, 143.52468872, 149.53184509, 141.222229, 115.2272644]) # glove rest
        # prime = np.array([129.59580994, 112.42184448, 112.27864838, 137.90840149, 114.439888, 83.87464142, 77.66155243, 101.59606171, 93.66666412, 68.2119751, 153.35644531, 112.37625122, 94.74073792, 71.11283112, 158.03703308, 112.94902802, 104.66666412, 91.54741669, 143.52468872, 149.53184509, 141.222229, 115.2272644]) # glove rest
        if self.motion_type == 'glove':
            prime = 0.01*np.array([141.42471313, 112.83409119, 113.78411865, 129.12123108, 125.65979767, 119.64640045, 95.61739349, 112.13970184, 128.75344849, 81.33988953, 150.52861023, 123.24646759, 113.32148743, 77.64886475, 150.32717896, 124.62281036, 146.92736816, 101.37089539, 138.00967407, 130.77967834, 146.80603027, 118.58580017])
            prime = prime[0:19]
        elif self.motion_type == 'angle':
            prime = np.array([0.7335899192937699, 0.6060010404702519, 0.286045212880595, -0.6505537843037053, 0.6205701437822769, 0.8375572950568451, 0.09751806134315484, 0.854934947037888, 0.91905033888255, 0.010967100980804858, -0.1295526219903468, 0.811692170440824, 1.05020454965229, -0.025994683926177486, -0.07399434904222, 0.6714951023723401, 1.0545061364578079, 0.24070653846487172, -0.06524925633413192, 0.0, 0.0, 0.0])
        elif self.motion_type == 'encode':
            prime = np.zeros(15)
        else:
            return 
        # prime = prime[np.array([2,6,10,14,18])]
        if set_type == 'train':
            # print 'max_batch_length:', max_batch_length

            selected_window_length = 0
            if len(self.window_length)==1:
                selected_window_length = self.window_length[0]
            else:
                selected_window_length = self.window_length[np.random.randint(0,len(self.window_length))]
            print 'selected_window_length:', selected_window_length
            max_batch_length = selected_window_length

            for i in range(len(tmp_index)):
                emg_col = self.train_emg.shape[1]
                glove_col = self.train_glove.shape[1]
                a.append(self.train_emg[tmp_index[i]:(tmp_index[i]+selected_window_length)])
                if tmp_index[i] in self.train_seg_start:
                    b.append(np.vstack((prime.reshape(1,glove_col),self.train_glove[tmp_index[i]:(tmp_index[i]+selected_window_length-1)])))
                    b_std.append(np.vstack((prime.reshape(1,glove_col),self.train_glove_std[tmp_index[i]:(tmp_index[i]+selected_window_length-1)])))
                else:
                    b.append(self.train_glove[(tmp_index[i]-1):(tmp_index[i]+selected_window_length-1)])
                    b_std.append(self.train_glove_std[(tmp_index[i]-1):(tmp_index[i]+selected_window_length-1)])

                # print b[-1].shape
                c.append(self.train_glove[tmp_index[i]:(tmp_index[i]+selected_window_length)])
                c_std.append(self.train_glove_std[tmp_index[i]:(tmp_index[i]+selected_window_length)])
                d.append(self.train_label[tmp_index[i]:(tmp_index[i]+selected_window_length)])
          
            X_length = [a[i].shape[0] for i in range(len(tmp_index))]
        elif set_type == 'test':
            # print max_batch_length
            selected_window_length = 0
            if len(self.window_length)==1:
                selected_window_length = self.window_length[0]
            else:
                selected_window_length = self.window_length[np.random.randint(0,len(self.window_length))]
            # print 'selected_window_length:', selected_window_length
            max_batch_length = selected_window_length

            # print 'selected_window_length:', selected_window_length
            for i in range(len(tmp_index)):
                emg_col = self.test_emg.shape[1]
                glove_col = self.test_glove.shape[1]
                a.append(self.test_emg[tmp_index[i]:(tmp_index[i]+selected_window_length)])

                if tmp_index[i] in self.test_seg_start:
                    b.append(np.vstack((prime.reshape(1,glove_col),self.test_glove[tmp_index[i]:(tmp_index[i]+selected_window_length-1)])))                
                    b_std.append(np.vstack((prime.reshape(1,glove_col),self.test_glove_std[tmp_index[i]:(tmp_index[i]+selected_window_length-1)])))
                else:
                    b.append(self.test_glove[(tmp_index[i]-1):(tmp_index[i]+selected_window_length-1)])     
                    b_std.append(self.test_glove_std[(tmp_index[i]-1):(tmp_index[i]+selected_window_length-1)])

                c.append(self.test_glove[tmp_index[i]:(tmp_index[i]+selected_window_length)])
                c_std.append(self.test_glove_std[tmp_index[i]:(tmp_index[i]+selected_window_length)])
                d.append(self.test_label[tmp_index[i]:(tmp_index[i]+selected_window_length)])

            X_length = [a[i].shape[0] for i in range(len(tmp_index))]
        elif set_type == 'val':
            # print max_batch_length
            selected_window_length = 0
            if len(self.window_length)==1:
                selected_window_length = self.window_length[0]
            else:
                selected_window_length = self.window_length[np.random.randint(0,len(self.window_length))]
            # print 'selected_window_length:', selected_window_length
            max_batch_length = selected_window_length

            # print 'selected_window_length:', selected_window_length
            for i in range(len(tmp_index)):
                emg_col = self.train_emg.shape[1]
                glove_col = self.train_glove.shape[1]
                a.append(self.train_emg[tmp_index[i]:(tmp_index[i]+selected_window_length)])

                if tmp_index[i] in self.train_seg_start:
                    b.append(np.vstack((prime.reshape(1,glove_col),self.train_glove[tmp_index[i]:(tmp_index[i]+selected_window_length-1)])))
                    b_std.append(np.vstack((prime.reshape(1,glove_col),self.train_glove_std[tmp_index[i]:(tmp_index[i]+selected_window_length-1)])))
                else:
                    b.append(self.train_glove[(tmp_index[i]-1):(tmp_index[i]+selected_window_length-1)])
                    b_std.append(self.train_glove_std[(tmp_index[i]-1):(tmp_index[i]+selected_window_length-1)])

                c.append(self.train_glove[tmp_index[i]:(tmp_index[i]+selected_window_length)])
                c_std.append(self.train_glove_std[tmp_index[i]:(tmp_index[i]+selected_window_length)])

                d.append(self.train_label[tmp_index[i]:(tmp_index[i]+selected_window_length)])

            X_length = [a[i].shape[0] for i in range(len(tmp_index))]
        else:
            # max_batch_length = self.window_length
            # print 'max_batch_length:', max_batch_length
            # for i in range(len(tmp_index)):
            #     emg_col = self.gen_emg.shape[1]
            #     glove_col = self.gen_glove.shape[1]
            #     a.append(self.gen_emg[tmp_index[i]:(tmp_index[i]+self.window_length)])
            #     if tmp_index[i]==0:
            #         b.append(np.vstack((prime.reshape(1,glove_col),self.gen_glove[tmp_index[i]:(tmp_index[i]+self.window_length-1)])))
            #     else:
            #         b.append(self.gen_glove[(tmp_index[i]-1):(tmp_index[i]+self.window_length-1)])
            #     c.append(self.gen_glove[tmp_index[i]:(tmp_index[i]+self.window_length)])
            #     d.append(self.gen_label[tmp_index[i]:(tmp_index[i]+self.window_length)]) 
            # X_length = [a[i].shape[0] for i in range(len(tmp_index))]  


            max_batch_length = np.max([self.gen_emg[tmp_index[i]].shape[0] for i in range(len(tmp_index))])
            print max_batch_length
            for i in range(len(tmp_index)):
                clen = max_batch_length-self.gen_emg[tmp_index[i]].shape[0]
                emg_col = self.gen_emg[tmp_index[i]].shape[1]
                glove_col = self.gen_glove[tmp_index[i]].shape[1]
                if clen>0:
                    a.append(np.vstack((self.gen_emg[tmp_index[i]], np.zeros((clen,emg_col)))))
                    b.append(np.vstack((prime.reshape(1,glove_col),self.gen_glove[tmp_index[i]], np.zeros((clen-1,glove_col)))))
                    b_std.append(np.vstack((prime.reshape(1,glove_col),self.gen_glove_std[tmp_index[i]], np.zeros((clen-1,glove_col)))))

                    c.append(np.vstack((self.gen_glove[tmp_index[i]], np.zeros((clen,glove_col)))))
                    c_std.append(np.vstack((self.gen_glove_std[tmp_index[i]], np.zeros((clen,glove_col)))))
                    d.append(np.hstack((self.gen_label[tmp_index[i]], -1*np.ones(clen)))) 
                else:
                    a.append(self.gen_emg[tmp_index[i]])
                    b.append(np.vstack((prime.reshape(1,glove_col),self.gen_glove[tmp_index[i]][:-1,:])))
                    b_std.append(np.vstack((prime.reshape(1,glove_col),self.gen_glove_std[tmp_index[i]][:-1,:])))                   
                    c.append(self.gen_glove[tmp_index[i]])
                    c_std.append(self.gen_glove_std[tmp_index[i]])
                    d.append(self.gen_label[tmp_index[i]])
            X_length = [self.gen_emg[tmp_index[i]].shape[0] for i in range(len(tmp_index))] 

        # print len(a)
        # assert len(X_length) == num_batch == len(a)
        # aff = np.eye(np.vstack(a).shape[0]).astype(np.bool)
        
        # print X_length
        # print len(b)
        self.a = np.array(a)
        # print self.a.shape
        self.b = np.array(b)
        self.b_std = np.array(b_std)

        self.c = np.array(c)
        self.c_std = np.array(c_std)
        self.d = np.array(d)
        self.max_batch_length = max_batch_length
        self.X_length = X_length
        # self.aff = aff
        # return np.array(a), np.array(b), np.array(c), np.array(d), max_batch_length, X_length, aff
        return self.a, self.b, self.b_std, self.c, self.c_std, self.d, self.max_batch_length, self.X_length


    def get_path(self, root, subject, gesture, trial):
        return os.path.join(
            root,
            '{subject:03d}',
            '{gesture:03d}',
            '{subject:03d}_{gesture:03d}_{trial:03d}.mat').format(subject=subject, gesture=gesture, trial=trial)

    def get_glove_path(self, coroot, subject, gesture, trial):
        return os.path.join(
            coroot,
            '{subject:03d}',
            '{gesture:03d}',
            '{subject:03d}_{gesture:03d}_{trial:03d}.mat').format(subject=subject, gesture=gesture, trial=trial)


def add_noise(data):
    m,n = data.shape
    noise = np.random.normal(0,0.1,m)
    for i in range(n):
        data[:,i] = data[:,i]+noise
    return data

def _get_glove(paths):
    res = [_get_glove_aux(path) for path in paths]
    return res

def _get_glove_aux(path):
    tmp=np.array([2,6,10,14,18])
    # glove = sio.loadmat(path)['data'][:,tmp].astype(np.float32)
    # print path
    glove = 0.01*sio.loadmat(path)['data'][:,0:19].astype(np.float32)
    # glove = sio.loadmat(path)['data'].astype(np.float32)

    # print '******************glove shape:', glove.shape
    return glove

def _get_data(paths, preprocess):
    return [_get_data_aux(path, preprocess) for path in paths]



def _get_data_aux(path, preprocess=None):
    data = sio.loadmat(path)['data'].astype(np.float32)
    if preprocess:
        data = Preprocess(data, 100).astype(np.float32)
    return data

def butter_lowpass_filter(data, cut, fs, order, zero_phase=False):
    from scipy.signal import butter, lfilter, filtfilt

    nyq = 0.5 * fs
    cut = cut / nyq

    b, a = butter(order, cut, btype='low')
    if len(data)<10:
        return data
    else:
        y = (filtfilt if zero_phase else lfilter)(b, a, data)
        return y
def Preprocess(data,framerate):
#     print 'hello'
    return np.transpose([butter_lowpass_filter(ch, 1, framerate, 1, zero_phase=True) for ch in data.T]).astype(np.float32)


class Model():
    """
    The core recurrent neural network model.
    """

    def __init__(self, args, data, infer=False):

        
        self.state_size = args.state_size


        with tf.variable_scope('generator'):
            self.input_data0 = tf.placeholder(
                tf.float32, [None, None, args.dim_emg])
            self.input_data = tf.placeholder(
                tf.float32, [None, None, args.dim_glove])
            self.input_std_data = tf.placeholder(
                tf.float32, [None, None, args.dim_glove])
            self.target_data = tf.placeholder(
                tf.float32, [None, None, args.dim_glove])
            self.X_lengths = tf.placeholder(tf.float32, [None])
            self.max_batch_length = tf.placeholder(tf.int32)
            self.istraining= tf.placeholder(tf.bool)
            self.batch_size = tf.placeholder(tf.int32)
            self.initial_state_c = tf.placeholder(tf.float32, [None, self.state_size])
            self.initial_state_h = tf.placeholder(tf.float32, [None, self.state_size])

            def generate(emg, glove, name, reuse=False):
                with tf.variable_scope(name) as scope:
                    if reuse:
                        scope.reuse_variables()
                    emg = Reshape([args.dim_emg])(emg)        
                    emg = Reshape((1,args.dim_emg,1))(emg)
                    emg = Conv2D(64, [3,3], padding='same', activation='relu')(emg)
                    emg = Conv2D(64, [3,3], padding='same', activation='relu')(emg)
                    emg = Conv2D(64, [3,3], padding='same', activation='relu')(emg)
                    emg = Conv2D(64, [3,3], padding='same', activation='relu')(emg)
                    emg = Flatten()(emg)
                    emg = Dense(512)(emg)
                    emg = Dense(512)(emg)
                    emg = Dense(128)(emg)
                    emg = Dense(self.state_size/2)(emg)

                    glove = Reshape([args.dim_glove])(0.01*glove)        
                    glove = Dense(self.state_size/2)(glove)

                    emg_rnn=Reshape((self.max_batch_length, emg.get_shape().as_list()[1]))(emg)
                    glove_rnn=Reshape((self.max_batch_length, glove.get_shape().as_list()[1]))(glove)
                    inputs_rnn = Concatenate()([emg_rnn, glove_rnn])

                    self.cell = rnn_cell.BasicLSTMCell(self.state_size)
                    self.initial_state=rnn_cell.LSTMStateTuple(self.initial_state_c,self.initial_state_h)
                    outputs, last_state = tf.nn.dynamic_rnn(
                        cell=self.cell,
                        dtype = np.float32,
                        sequence_length=self.X_lengths,
                        inputs = inputs_rnn, 
                        initial_state=self.initial_state)
                    res_last_state = last_state
                    outputs = Reshape([outputs.get_shape().as_list()[2]])(outputs)
                    outputs = Dense(256)(outputs)
                    outputs = Dense(128)(outputs)
                    outputs = Dense(args.dim_glove)(outputs)
                    return outputs, res_last_state
            if args.pre_loss_type == 'std':
                self.outputs, self.last_state = generate(self.input_data0, self.input_std_data, 'gen', reuse=False)
            elif args.pre_loss_type == 'stdandraw':
                self.outputs, self.last_state = generate(self.input_data0, self.input_std_data, 'gen', reuse=False)
                raw_outputs, raw_last_state = generate(self.input_data0, self.input_data, 'gen', reuse=True)

        with tf.variable_scope('discriminator'):
            self.target_std_data = tf.placeholder(tf.float32, [None, None, args.dim_glove]) 
            self.targets = Reshape([self.target_data.get_shape().as_list()[2]])(self.target_data)
            self.glove_true = Reshape([self.target_data.get_shape().as_list()[2]])(self.target_data)
            self.glove_std = Reshape([self.target_std_data.get_shape().as_list()[2]])(self.target_std_data)
            dis_type = args.disc_type # 'cnn' 'sig-cnn'
            if dis_type == 'mlp':
                digit_input  =Input(shape=(args.dim_glove,))
                x = Dense(128)(digit_input)
                x = Dense(256)(x)
                x = Dense(512)(x) # linear
                out = Dense(1)(x)
                dis_model = KModel(digit_input, out)
                fake_logits = dis_model(self.outputs)
                real_logits = dis_model(self.glove_true)
                real_std_logits = dis_model(self.glove_std)
            # elif dis_type == 'cnn1':
            #     digit_input = Input(shape=(1, args.dim_glove, 1))
            #     x = Conv2D(64, [3,3], padding='same', activation='relu')(digit_input)
            #     x = Conv2D(64, [3,3], padding='same', activation='relu')(x)
            #     x = Conv2D(64, [3,3], padding='same', activation='relu')(x)
            #     x = Conv2D(64, [3,3], padding='same', activation='relu')(x)
            #     x = Flatten()(x)
            #     out = Dense(1)(x)
            #     dis_model = KModel(digit_input, out)
            #     glove_pre = Reshape([1,self.outputs.get_shape().as_list()[1],1])(self.outputs)
            #     glove_true = Reshape([1,self.target_data.get_shape().as_list()[2],1])(self.target_data)
            #     glove_std = Reshape([1,self.target_std_data.get_shape().as_list()[2],1])(self.target_std_data)
            #     fake_logits = dis_model(glove_pre)
            #     real_logits = dis_model(glove_true)
            #     real_std_logits = dis_model(glove_std)
            elif dis_type == 'cnn':
                digit_input = Input(shape=(1, args.dim_glove, 1))
                x = Conv2D(64, [3,3], padding='same', activation='relu')(digit_input)
                # x = Conv2D(64, [3,3], padding='same', activation='relu')(x)
                x = Flatten()(x)
                x = Dense(256)(x)
                x = Dense(128)(x)
                out = Dense(1)(x)
                dis_model = KModel(digit_input, out)
                glove_pre = Reshape([1,self.outputs.get_shape().as_list()[1],1])(self.outputs)
                glove_true = Reshape([1,self.target_data.get_shape().as_list()[2],1])(self.target_data)
                glove_std = Reshape([1,self.target_std_data.get_shape().as_list()[2],1])(self.target_std_data)
                fake_logits = dis_model(glove_pre)
                real_logits = dis_model(glove_true)
                real_std_logits = dis_model(glove_std)
            elif dis_type == 'cgan-mlp':
                digit_input = Input(shape=([args.dim_glove+args.dim_emg]))
                x = Dense(128)(digit_input)
                x = Dense(256)(x)
                x = Dense(512)(x)
                out = Dense(1)(x)
                dis_model = KModel(digit_input, out)

                c_emg = Reshape([args.dim_emg])(self.input_data0)
                glove_pre = Concatenate()([self.outputs, c_emg])

                glove_true = Reshape([self.target_data.get_shape().as_list()[2]])(self.target_data)
                glove_true = Concatenate()([glove_true, c_emg])
                glove_std = Reshape([self.target_std_data.get_shape().as_list()[2]])(self.target_std_data)
                glove_std = Concatenate()([glove_std, c_emg])

                fake_logits = dis_model(glove_pre)
                real_logits = dis_model(glove_true)
                real_std_logits = dis_model(glove_std)
            elif dis_type == 'cgan-cnn1':
                digit_input = Input(shape=(1, (args.dim_glove+args.dim_emg), 1))
                x = Conv2D(64, [3,3], padding='same', activation='relu')(digit_input)
                x = Flatten()(x)
                x = Dense(256)(x)
                x = Dense(128)(x)
                out = Dense(1)(x)
                dis_model = KModel(digit_input, out)

                c_emg = Reshape([args.dim_emg])(self.input_data0)
                c_emg = Reshape([1,c_emg.get_shape().as_list()[1],1])(c_emg)
                glove_pre = Reshape([1,self.outputs.get_shape().as_list()[1],1])(self.outputs)
                glove_pre = Concatenate(axis=2)([glove_pre, c_emg])

                glove_true = Reshape([1,self.target_data.get_shape().as_list()[2],1])(self.target_data)
                glove_true = Concatenate(axis=2)([glove_true, c_emg])
                glove_std = Reshape([1,self.target_std_data.get_shape().as_list()[2],1])(self.target_std_data)
                glove_std = Concatenate(axis=2)([glove_std, c_emg])

                fake_logits = dis_model(glove_pre)
                real_logits = dis_model(glove_true)
                real_std_logits = dis_model(glove_std)
            elif dis_type == 'cgan-cnn2':


                c_emg = Reshape([args.dim_emg])(self.input_data0)
                c_emg = Dense(args.dim_glove)(c_emg)
                c_emg = Reshape([1,c_emg.get_shape().as_list()[1],1])(c_emg)

                glove_pre = Reshape([self.outputs.get_shape().as_list()[1]])(self.outputs)
                # glove_pre = Dense(32)(glove_pre)
                glove_pre = Reshape([1,glove_pre.get_shape().as_list()[1],1])(glove_pre)
                glove_pre = Concatenate(axis=args.cgan_concat_type)([glove_pre, c_emg])
                print glove_pre.get_shape()

                glove_true = Reshape([self.target_data.get_shape().as_list()[2]])(self.target_data)
                # glove_true = Dense(32)(glove_true)
                glove_true = Reshape([1,glove_true.get_shape().as_list()[1],1])(glove_true)
                glove_true = Concatenate(axis=args.cgan_concat_type)([glove_true, c_emg])

                glove_std = Reshape([self.target_std_data.get_shape().as_list()[2]])(self.target_std_data)
                # glove_std = Dense(32)(glove_std)
                glove_std = Reshape([1,glove_std.get_shape().as_list()[1],1])(glove_std)
                glove_std = Concatenate(axis=args.cgan_concat_type)([glove_std, c_emg])

                digit_input = Input(shape=glove_pre.get_shape().as_list()[1:])
                x = Conv2D(64, [3,3], padding='same', activation='relu')(digit_input)
                x = Flatten()(x)
                x = Dense(256)(x)
                x = Dense(128)(x)
                out = Dense(1)(x)
                dis_model = KModel(digit_input, out)


                fake_logits = dis_model(glove_pre)
                real_logits = dis_model(glove_true)
                real_std_logits = dis_model(glove_std)
            else:
                pass

                         



        with tf.variable_scope('loss'):

            mode = args.disc_loss_type

            gen_loss = []
            disc_loss = []
            clip_disc_weights = []

            if mode == 'wgan':
                gen_loss = -tf.reduce_mean(fake_logits)
                disc_loss = tf.reduce_mean(fake_logits) - tf.reduce_mean(real_std_logits)

                clip_ops = []
                disc_vars = [var for var in tf.trainable_variables() if 'discriminator' in var.name]
                for var in disc_vars:
                    clip_value = 1.0
                    clip_bounds = [-clip_value, clip_value]
                    clip_ops.append(
                        tf.assign(var, tf.clip_by_value(
                            var, clip_bounds[0], clip_bounds[1]))
                    )
                clip_disc_weights = tf.group(*clip_ops)

            # elif mode == 'wgan-gp':
            #     gen_loss = -tf.reduce_mean(fake_logits)
            #     disc_loss = tf.reduce_mean(fake_logits) - tf.reduce_mean(real_logits)

            #     alpha = tf.random_uniform(
            #         shape=[real_data.get_shape()[0].value, 1, 1], minval=0., maxval=1.)
            #     differences = fake_data - real_data
            #     interpolates = real_data + (alpha*differences)
            #     gradients = tf.gradients(dis_graph(interpolates, config=config,
            #                                        name=dis_name, is_reuse=True).build_dis_graph(),
            #                              [interpolates])[0]
            #     slopes = tf.sqrt(tf.reduce_sum(tf.square(gradients), axis=[1, 2]))
            #     gradient_penalty = tf.reduce_mean((slopes-1.)**2)
            #     if not hasattr(config, 'pen_lambda'):
            #         raise ValueError('wgan-gp must have lambda argument')
            #     disc_loss += config.pen_lambda * gradient_penalty

            elif mode == 'gan':
                gen_loss = tf.reduce_mean(tf.nn.sigmoid_cross_entropy_with_logits(
                    logits=fake_logits, labels=tf.ones_like(fake_logits)))
                # disc_loss = tf.reduce_mean(tf.nn.sigmoid_cross_entropy_with_logits(
                #     logits=fake_logits, labels=tf.zeros_like(fake_logits)))
                # disc_loss += tf.reduce_mean(tf.nn.sigmoid_cross_entropy_with_logits(
                #     logits=real_logits, labels=tf.ones_like(real_logits)))
                # disc_loss += tf.reduce_mean(tf.nn.sigmoid_cross_entropy_with_logits(
                #     logits=real_std_logits, labels=tf.ones_like(real_std_logits)))
                # disc_loss /= 3.0
                disc_loss = tf.reduce_mean(tf.nn.sigmoid_cross_entropy_with_logits(
                    logits=fake_logits, labels=tf.zeros_like(fake_logits)))
                disc_loss += tf.reduce_mean(tf.nn.sigmoid_cross_entropy_with_logits(
                    logits=real_std_logits, labels=tf.ones_like(real_std_logits)))
                disc_loss /= 2.0
                            
            g_sig_loss = gen_loss
            if args.pre_loss_type == 'std':
                g_mse_loss = tf.reduce_mean(tf.pow(self.outputs - self.glove_std, 2))
            elif args.pre_loss_type == 'stdandraw':
                g_mse_loss = (tf.reduce_mean(tf.pow(self.outputs - self.glove_std, 2))+tf.reduce_mean(tf.pow(raw_outputs - self.glove_true, 2)))/2.0


            tvars = tf.trainable_variables()
            d_vars = [v for v in tvars if 'discriminator' in v.name]
            g_vars = [v for v in tvars if 'generator' in v.name]

            l2_regularizer = tf.contrib.layers.l2_regularizer(scale=5e-4, scope=None)
            reg_weights = tf.trainable_variables()
            regularization_loss = tf.contrib.layers.apply_regularization(l2_regularizer, reg_weights)

            d_loss = disc_loss + regularization_loss
            g_loss = 10 * g_mse_loss + g_sig_loss + regularization_loss
            self._g_loss = [g_mse_loss, g_sig_loss]
            self._d_loss = disc_loss            
            
            self.lr = tf.placeholder(tf.float32, [])
            optimizer = tf.train.AdamOptimizer(self.lr)
            update_ops = tf.get_collection(tf.GraphKeys.UPDATE_OPS)
            g_grads = tf.gradients(g_loss, g_vars, aggregation_method=2)
            d_grads = tf.gradients(d_loss, d_vars, aggregation_method=2)
            with tf.control_dependencies(update_ops):
                self._train_g_op = optimizer.apply_gradients(zip(g_grads, g_vars))
                # self._train_g_op = optimizer.minimize(g_loss, var_list=g_vars)
                print('train_g_op')

            if clip_disc_weights:
                with tf.control_dependencies([clip_disc_weights]):
                    self._train_d_op = optimizer.apply_gradients(zip(d_grads, d_vars))
                    # self._train_d_op = optimizer.minimize(d_loss, var_list=d_vars)
                    print('train_d_op')
            else:
                self._train_d_op = optimizer.apply_gradients(zip(d_grads, d_vars))



def train(data, model, args):
    losss = []
    gpu_options = tf.GPUOptions(per_process_gpu_memory_fraction=1.0)
    saver = tf.train.Saver()
    with tf.Session(config=tf.ConfigProto(gpu_options=gpu_options)) as sess:
        if args.pretrain_dir == None:
            sess.run(tf.global_variables_initializer())
            # sess.run(tf.local_variables_initializer())
        else:
            ckpt = tf.train.latest_checkpoint(args.pretrain_dir)
            print(ckpt)
            saver.restore(sess, ckpt)
        train_writer = tf.summary.FileWriter(args.log_dir+'/train', sess.graph)
        val_writer = tf.summary.FileWriter(args.log_dir+'/val', sess.graph)


        handler = FileHandler(args.log_dir+'/result.log')
        handler.push_application()
        logger = Logger('train-test')

        max_epoch = args.max_epoch
        summary_loss = []
        iter_of_epoch = int(data.train_data_num/args.batch_size)+1
        for i in range(max_epoch):

            learning_rate = args.learning_rate * args.decay_rate**i

            for j in range(iter_of_epoch):


                learning_rate = args.learning_rate * (args.decay_rate ** (i // args.decay_steps))
                x0_batch, x_batch, x_std_batch, y_batch, y_std_batch,_,max_batch_length, X_lengths = data.next_batch(args.batch_size, 'train')
        
                state = sess.run(model.cell.zero_state(args.batch_size, tf.float32))

                feed_dict = {model.input_data0: x0_batch,
                             model.input_data: x_batch,
                             model.input_std_data: x_std_batch,
                             model.target_data: y_batch, 
                             model.target_std_data: y_std_batch,
                             model.lr: learning_rate,
                             model.X_lengths: X_lengths,
                             model.max_batch_length:max_batch_length,
                             model.istraining:True,
                             model.initial_state_c:state.c,
                             model.initial_state_h:state.h}
                d_loss,_ = sess.run([model._d_loss, model._train_d_op], feed_dict)
                g_loss,_ = sess.run([model._g_loss, model._train_g_op], feed_dict)
                
                losss.append((d_loss, g_loss[0], g_loss[1]))
                print('Epoch:{}, Step:{}/{}, training_d_loss:{:4f}, training_g_mse_loss:{:4f}, training_g_sig_loss:{:4f}'.format(i, j, iter_of_epoch, d_loss, g_loss[0], g_loss[1]))



        saver.save(sess, os.path.join(args.log_dir, 'lyrics_model.ckpt'), global_step=i)
                    
        np.savetxt(args.loss_dir,losss)



def test(data, model, subject, args):
    gpu_options = tf.GPUOptions(per_process_gpu_memory_fraction=1.0)
    test_loss=[]
    saver = tf.train.Saver()
    with tf.Session(config=tf.ConfigProto(gpu_options=gpu_options)) as sess:
        ckpt = tf.train.latest_checkpoint(args.log_dir)
        # ckpt = tf.train.latest_checkpoint('./logs-meanrest-lstm-radian/S0')

        print(ckpt)
        saver.restore(sess, ckpt)

        for subject in data.subjects:
            for gesture in data.gestures:
                for trial in data.trials:
                    x0_batch, x_batch, x_std_batch, y_batch, y_std_batch,_,max_batch_length, X_lengths = data.next_batch(1, 'gen')

                    print x0_batch.shape, x_batch.shape, y_batch.shape, max_batch_length 
                    state = sess.run(model.cell.zero_state(1, tf.float32))

                    lyrics = []

                    for j in range(X_lengths[0]):
                        feed_dict = {model.input_data0: x0_batch[:,j,:].reshape((1,1,args.dim_emg)), 
                                     model.input_data: x_batch[:,j,:].reshape((1,1,args.dim_glove)),  
                                     model.X_lengths: [1],
                                     model.max_batch_length:1, 
                                     model.istraining:0,
                                     model.initial_state_c:state.c,
                                     model.initial_state_h:state.h,
                                     model.batch_size: 1}
                        outputs, state = sess.run([model.outputs, model.last_state], feed_dict)

                    word = outputs
                    lyrics.append(word)
                    lyrics = np.squeeze(lyrics)
                    print np.squeeze(lyrics).shape
                    print np.squeeze(y_batch).shape
                    if trial in [1,4,6]:
                        test_loss.append(np.mean((np.squeeze(lyrics)-np.squeeze(y_batch))**2))
            
            
                    save_root = '../data/ninapro-db1-preglove-all-g52-gan/data'
                    save_path = os.path.join(save_root, '{s:03d}', '{g:03d}').format(s=subject,g=gesture)
                    if os.path.isdir(save_path) is False:
                        os.makedirs(save_path)
                    save_file = os.path.join(save_path, '{s:03d}_{g:03d}_{t:03d}.mat').format(s=subject,g=gesture,t=trial)

                    sio.savemat(save_file, {'data':lyrics*100})
        print test_loss
        print np.mean(test_loss)

# def sample(data, model, subject, args):
#     gpu_options = tf.GPUOptions(per_process_gpu_memory_fraction=0.7)

#     saver = tf.train.Saver()
#     with tf.Session(config=tf.ConfigProto(gpu_options=gpu_options)) as sess:
#         ckpt = tf.train.latest_checkpoint(args.log_dir)
#         print(ckpt)
#         saver.restore(sess, ckpt)


#         test_loss=[]
#         test_loss0=[]
#         test_loss1=[]
#         #save test data
#         for i in range(80):
#             x0_batch, x_batch, y_batch,_,max_batch_length, X_lengths, aff = data.next_batch(1, 'gen')
#             # prime = np.zeros(22).reshape((1,1,args.dim_glove)) # replace
#             prime = np.array([0.78691131,  0.29444289,  0.39459214, -0.59867328,  0.64712667, 0.48408264,  0.08347759,  0.72374099,  0.48228815, -0.25643679, -0.10339925,  0.65559345,  0.48133588,  0.09558067, -0.08043436, 0.60212082,  0.65581518,  0.1535355 , -0.05444708]).reshape((1,1,args.dim_glove)) # glove raw
            
#             state = sess.run(model.cell.zero_state(1, tf.float32))

#             word = prime
#             lyrics = []

#             for j in range(X_lengths[0]):
#                 x = word.reshape((1,1,args.dim_glove))
#                 feed_dict = {model.input_data0: x0_batch[:,j,:].reshape((1,1,args.dim_emg)), 
#                              model.input_data: x, 
#                              model.initial_state: state, 
#                              model.X_lengths: [1],
#                              model.max_batch_length:1, 
#                              model.aff_xy:aff, 
#                              model.istraining:0}
#                 outputs, state = sess.run([model.outputs, model.last_state], feed_dict)
#                 # test_loss.append(sess.run(model.cost, feed_dict))
#                 # test_loss0.append(sess.run(model.cost0, feed_dict))
#                 # test_loss1.append(sess.run(model.cost1, feed_dict))

#                 word = outputs
#                 lyrics.append(word)
#             lyrics = np.squeeze(lyrics)
#             print np.squeeze(lyrics).shape
#             print np.squeeze(y_batch).shape
#             test_loss.append(np.mean((np.squeeze(lyrics)-np.squeeze(y_batch))**2))
            
#             test_trial = data.get_gen_trials()
#             save_root = '../data/ninapro-db1-preglove-radian-meanrest/data'
#             save_path = os.path.join(save_root, '{s:03d}', '{g:03d}').format(s=subject,g=i/len(test_trial)+13)
#             if os.path.isdir(save_path) is False:
#                 os.makedirs(save_path)
#             save_file = os.path.join(save_path, '{s:03d}_{g:03d}_{t:03d}.mat').format(s=subject,g=i/len(test_trial)+13,t=test_trial[i%len(test_trial)])

#             sio.savemat(save_file, {'data':lyrics})
#         # print test_loss
#         print np.mean(test_loss)




        # print 'test_loss:{:4f}, test_loss0:{:4f}, test_loss1:{:4f}'.format(np.mean(test_loss), np.mean(test_loss0). np.mean(test_loss1))

        # for i in range(56):
        #     x0_batch, x_batch, y_batch,_,max_batch_length, X_lengths, aff = data.next_batch(1, 'train')

        #     # prime = np.zeros(22).reshape((1,1,args.dim_glove))  # replace with the rest   
        #     prime = np.array([129.59580994, 112.42184448, 112.27864838, 137.90840149, 114.439888, 83.87464142, 77.66155243, 101.59606171,    93.66666412, 68.2119751, 153.35644531, 112.37625122, 94.74073792, 71.11283112, 158.03703308, 112.94902802, 104.66666412, 91.54741669, 143.52468872, 149.53184509, 141.222229 ,115.2272644]).reshape((1,1,args.dim_glove)) # glove raw

        #     state = sess.run(model.cell.zero_state(1, tf.float32))

        #     word = prime
        #     lyrics = []
        #     print X_lengths[0]
        #     for j in range(X_lengths[0]):
        #         x = word.reshape((1,1,args.dim_glove))
        #         feed_dict = {model.input_data0: x0_batch[:,j,:].reshape((1,1,args.dim_emg)), 
        #                      model.input_data: x, 
        #                      model.initial_state: state, 
        #                      model.X_lengths: [1],
        #                      model.max_batch_length:1, 
        #                      model.aff_xy:aff, 
        #                      model.istraining:0}
        #         outputs, state = sess.run([model.outputs, model.last_state], feed_dict)
        #         word = outputs
        #         lyrics.append(word)
        #     lyrics = np.array(lyrics)
        #     print lyrics.shape
            
        #     test_trial = [0, 2, 3, 5, 7, 8, 9]
        #     save_root = '../data/ninapro-db1-preglove-meanrest/data'
        #     save_path = os.path.join(save_root, '{s:03d}', '{g:03d}').format(s=subject,g=i/7+13)
        #     if os.path.isdir(save_path) is False:
        #         os.makedirs(save_path)
        #     save_file = os.path.join(save_path, '{s:03d}_{g:03d}_{t:03d}.mat').format(s=subject,g=i/7+13,t=test_trial[i%7])

        #     sio.savemat(save_file, {'data':lyrics})


def sample(data, model, subject, args):
    gpu_options = tf.GPUOptions(per_process_gpu_memory_fraction=1.0)

    saver = tf.train.Saver()
    with tf.Session(config=tf.ConfigProto(gpu_options=gpu_options)) as sess:
        ckpt = tf.train.latest_checkpoint(args.log_dir)
        print args.log_dir
        print(ckpt)
        saver.restore(sess, ckpt)
        # sess.run(tf.global_variables_initializer())

        # vals = tf.trainable_variables()
        # for val in vals:
        #     print val
        # pre_val = [val for val in vals if 'pre' in val.name and 'optimize' not in val.name]
        # pre_saver = tf.train.Saver(pre_val)
        # pre_saver.restore(sess, tf.train.latest_checkpoint(args.log_dir))

        test_loss=[]
        test_loss0=[]
        test_loss1=[]
        #save test data
        for subject in data.subjects:
            for gesture in data.gestures:
                for trial in data.trials:
                    x0_batch, x_batch, x_std_batch, y_batch, y_std_batch,_,max_batch_length, X_lengths = data.next_batch(1, 'gen')

            # prime = np.zeros(22).reshape((1,1,args.dim_glove)) # replace
            # prime = np.array([0.78691131,  0.29444289,  0.39459214, -0.59867328,  0.64712667, 0.48408264,  0.08347759,  0.72374099,  0.48228815, -0.25643679, -0.10339925,  0.65559345,  0.48133588,  0.09558067, -0.08043436, 0.60212082,  0.65581518,  0.1535355 , -0.05444708]).reshape((1,1,args.dim_glove)) 
            # glove raw
            # prime = 0.01*np.array([129.59580994, 112.42184448, 112.27864838, 137.90840149, 114.439888, 83.87464142, 77.66155243, 101.59606171, 93.66666412, 68.2119751, 153.35644531, 112.37625122, 94.74073792, 71.11283112, 158.03703308, 112.94902802, 104.66666412, 91.54741669, 143.52468872, 149.53184509, 141.222229, 115.2272644])
                    prime = x_batch[:,0,:]
                    # prime = 0.01*np.array([141.42471313, 112.83409119, 113.78411865, 129.12123108, 125.65979767, 119.64640045, 95.61739349, 112.13970184, 128.75344849, 81.33988953, 150.52861023, 123.24646759, 113.32148743, 77.64886475, 150.32717896, 124.62281036, 146.92736816, 101.37089539, 138.00967407, 130.77967834, 146.80603027, 118.58580017])

                    state = sess.run(model.cell.zero_state(1, tf.float32))

                    word = prime
                    lyrics = []

                    for j in range(X_lengths[0]):
                        x = word.reshape((1,1,args.dim_glove))
                        feed_dict = {model.input_data0: x0_batch[:,j,:].reshape((1,1,args.dim_emg)), 
                                     model.input_std_data: x,  
                                     model.X_lengths: [1],
                                     model.max_batch_length:1, 
                                     model.istraining:0,
                                     model.initial_state_c:state.c,
                                     model.initial_state_h:state.h,
                                     model.batch_size:1}
                        outputs, state = sess.run([model.outputs, model.last_state], feed_dict)
                        # test_loss.append(sess.run(model.cost, feed_dict))
                        # test_loss0.append(sess.run(model.cost0, feed_dict))
                        # test_loss1.append(sess.run(model.cost1, feed_dict))

                        word = outputs
                        lyrics.append(word)
                    lyrics = np.squeeze(lyrics)
                    print np.squeeze(lyrics).shape
                    print np.squeeze(y_batch).shape
                    test_loss.append(np.mean((np.squeeze(lyrics)-np.squeeze(y_batch))**2))
                    # if trial in [1,4,6]:
                        # test_loss.append(np.mean((np.squeeze(lyrics)-np.squeeze(y_batch))**2))
                    # ver='2018.11.30'
                    # save_root = '../data/ninapro'+'-'+args.dataset+'-'+args.motion_type+'-'+args.disc_type+'-'+args.disc_loss_type+'-'+args.pre_loss_type+'-cganconc'+str(args.cgan_concat_type)+'-preglove-all-g52-std5-new-'+ver+'/data'

                    # save_path = os.path.join(save_root, '{s:03d}', '{g:03d}').format(s=subject,g=gesture)
                    # if os.path.isdir(save_path) is False:
                        # os.makedirs(save_path)
                    # save_file = os.path.join(save_path, '{s:03d}_{g:03d}_{t:03d}.mat').format(s=subject,g=gesture,t=trial)

                    # sio.savemat(save_file, {'data':lyrics*100})
        # print test_loss
        print np.mean(test_loss), np.std(test_loss)


@click.command()
@click.option('--infer', type=int, help='train 0, test-gen-zero 1, test-gen-pre 2')
@click.option('--subject', type=int, help='subject id')
@click.option('--window-length', type=int, multiple=True, help='window length for sample')
@click.option('--window-step', type=int, help='window step')
@click.option('--batch-size', type=int)
@click.option('--emg-dir')
@click.option('--glove-dir')
@click.option('--glove-std-dir')
@click.option('--predir')
@click.option('--pretrain-dir',default=None)
@click.option('--signal-image',type=bool, help='True is using signal image, False is using raw image')
@click.option('--dim-emg', type=int)
@click.option('--dim-glove', type=int)
@click.option('--max-epoch', type=int, default=28)
@click.option('--dataset', type=click.Choice(['db1', 'db2', 'db5']), required=True)
@click.option('--motion-type', type=click.Choice(['glove','angle','encode']), default='glove')
@click.option('--disc-type', type=click.Choice(['mlp','cnn','cgan-mlp','cgan-cnn1','cgan-cnn2']), default='mlp')
@click.option('--disc-loss-type', type=click.Choice(['gan','wgan']), default='gan')
@click.option('--pre-loss-type', type=click.Choice(['std','stdandraw']), default='std')
@click.option('--cgan-concat-type', type=int, default=0, help='used for cgan-cnn2')
def main(infer, subject, window_length, window_step, emg_dir, glove_dir, glove_std_dir, predir, pretrain_dir, batch_size, signal_image, dim_emg, dim_glove, max_epoch, dataset, motion_type, disc_type, disc_loss_type, pre_loss_type, cgan_concat_type):
    # args = HParam(subject)
    # data = Dataset(root='../data/ninapro-db1/data', coroot='../data/ninapro-db1-glove-radian/data', subject=subject, args=args)

    # model = Model(args, data, infer=infer)
    if dataset=='db1':
        num_subject = 27
    elif dataset == 'db2':
        num_subject = 40
    elif dataset == 'db5':
        num_subject = 10
    else:
        print 'dataset should in [db1, db2, db5]'
        return 
    subjects = 0
    if subject>=num_subject:
        subjects=np.arange(subject)
    else:
        subjects = [subject]
    if infer==1:
        
        args = HParam(subject, predir, pretrain_dir, window_length, window_step, batch_size, signal_image, dim_emg, dim_glove, max_epoch, dataset, motion_type, disc_type, disc_loss_type, pre_loss_type, cgan_concat_type)
        data = Dataset(root=emg_dir, coroot=glove_dir, cocoroot=glove_std_dir, subjects=subjects, args=args)
        model = Model(args, data, infer=infer)
        rnn_fn = sample
        data.get_train_data()
        # data.get_val_data(subject)

        data.get_test_data()
        data.get_genera_data()

        rnn_fn(data, model, subject, args) 

    elif infer==0:
        print dim_emg
        args = HParam(subject, predir, pretrain_dir, window_length, window_step, batch_size, signal_image, dim_emg, dim_glove, max_epoch, dataset, motion_type, disc_type, disc_loss_type, pre_loss_type, cgan_concat_type)
        data = Dataset(root=emg_dir, coroot=glove_dir, cocoroot=glove_std_dir, subjects=subjects, args=args)
        model = Model(args, data, infer=infer)
        rnn_fn = train
        data.get_train_data()
        # data.get_val_data(subject)

        data.get_test_data()
        data.get_genera_data()

        rnn_fn(data, model, args)
    else:
        args = HParam(subject, predir, pretrain_dir, window_length, window_step, batch_size, signal_image, dim_emg, dim_glove, max_epoch, dataset, motion_type, disc_type, disc_loss_type, pre_loss_type, cgan_concat_type)
        data = Dataset(root=emg_dir, coroot=glove_dir, subjects=subjects, args=args)
        model = Model(args, data, infer=infer)
        rnn_fn = test
        data.get_train_data()
        # data.get_val_data(subject)

        data.get_test_data()
        data.get_genera_data()

        rnn_fn(data, model, subject, args) 


if __name__ == '__main__':
    # msg = """
    # Usage:
    # Training: 
    #     python3 gen_lyrics.py 0 subject-id
    # Sampling:
    #     python3 gen_lyrics.py 1 subject-id
    # """
    # if len(sys.argv) == 3:
    #     infer = int(sys.argv[1])
    #     subject = int(sys.argv[2])

    #     print '--Sampling--' if infer else '--Training--'
    #     main(infer,subject)
    # else:
    #     print msg
    #     sys.exit(1)
    main()