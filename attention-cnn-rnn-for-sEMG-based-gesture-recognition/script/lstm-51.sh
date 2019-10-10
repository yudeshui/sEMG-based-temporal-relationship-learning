ver=2017.4.13

# for i in $(seq 0 0); do
#   python -m sigr.app_upsamp exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cnn-gi0-w200\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-upsample\
#     --num-filter 64\
#     --genimage 0\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 200 \
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_upsamp exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-cnn-gi0-w200\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-upsample \
#     --num-filter 64\
#     --genimage 0\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 200 \
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cnn-gi0-w200/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.4.15

# for i in $(seq 14 14); do
#   python -m sigr.app_overlap_upsamp exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-gi1-w200-rw3-overlap-sw100-sp50-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 200 --decay-all --dataset ninapro-db1-upsample \
#     --num-filter 64\
#     --genimage 1\
#     --signal\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 200 --sub-window-length 100 --sub-window-step 50 --rnn --rnn-type 'lstm' --rnn-window 3 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-gi1-w200-rw3-overlap-sw100-sp50-signal/model-0005.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.5.29
# for i in $(seq 18 26); do
#   python -m sigr.app_overlap_feature exp --log log --snapshot model --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w108-rw2-overlap-sw54-sp54-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 108 --window-step 54 --sub-window-length 54 --sub-window-step 54\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w108-rw2-overlap-sw54-sp54-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


ver=2017.6.6

# for i in $(seq 13 26); do
#   python -m sigr.app_overlap_feature_fusion8_multi exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion8-multi-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion8-multi-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.7.19

# for i in $(seq 20 26); do
#   python -m sigr.app_overlap_feature_fusion17_semi7 exp --log log --snapshot model --gpu 1 --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion17-semi7-emgdiff-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --coroot .cache/ninapro-db1-emgdiff-pretrain-norm/data\
#     --co-num-class 20\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --fix-params zscore_1\
#     --fix-params zscore_2\
#     --fix-params zscore_3\
#     --fix-params zscore_4\
#     --fix-params zscore_5\
#     --fix-params conv_1_1\
#     --fix-params conv_1_2\
#     --fix-params conv_1_1_bn\
#     --fix-params conv_1_2_bn\
#     --fix-params conv_2_1\
#     --fix-params conv_2_2\
#     --fix-params conv_2_1_bn\
#     --fix-params conv_2_2_bn\
#     --fix-params conv_3_1\
#     --fix-params conv_3_2\
#     --fix-params conv_3_1_bn\
#     --fix-params conv_3_2_bn\
#     --fix-params conv_4_1\
#     --fix-params conv_4_2\
#     --fix-params conv_4_1_bn\
#     --fix-params conv_4_2_bn\
#     --fix-params conv_5_1\
#     --fix-params conv_5_2\
#     --fix-params conv_5_1_bn\
#     --fix-params conv_5_2_bn\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.6.6-dwpt-dwt-phiny-fusion17-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.8.14

# for i in $(seq 0 0); do
#   python -m sigr.app_phiny exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlycnn-phiny-gi0-w11\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-phiny-cnn\
#     --num-filter 64\
#     --balance-gesture 1 \
#     --window 11\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_phiny exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-onlycnn-phiny-gi0-w11\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-phiny-cnn \
#     --num-filter 64\
#     --balance-gesture 1\
#     --window 11\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlycnn-phiny-gi0-w11/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.8.24
# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw59-overlap-sw10-sp5-signal\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26\
#     --num-filter 64\
#     --signal\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 59 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 16); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw59-overlap-sw10-sp5-signal\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --signal\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 59 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw59-overlap-sw10-sp5-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-lr1.0-w300-rw29-overlap-sw20-sp10-signal\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26\
#     --num-filter 64\
#     --signal\
#     --lr 1.0\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 16); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-lr1.0-w300-rw29-overlap-sw20-sp10-signal\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --signal\
#     --lr 1.0\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-lr1.0-w300-rw29-overlap-sw20-sp10-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-lowpass-biopatrecdb1-universal-one-fold-intra-subject-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w300-rw29-overlap-sw20-sp10-phiny-signal\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1-all-signal-feature-lowpass-win-20-stride-1\
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --genimage 0\
#     --signal\
#     --window 3091 --window-step 11 --sub-window-length 11 --sub-window-step 110 \
#     --rnn --rnn-type 'lstm' --rnn-window 29 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_feature_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-lowpass-biopatrecdb1-one-fold-intra-subject-$i-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w300-rw29-overlap-sw20-sp10-phiny-signal\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1-all-signal-feature-lowpass-win-20-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 3091 --window-step 11 --sub-window-length 11 --sub-window-step 110\
#     --rnn --rnn-type 'lstm' --rnn-window 29 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-lowpass-biopatrecdb1-universal-one-fold-intra-subject-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w300-rw29-overlap-sw20-sp10-phiny-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 8 16); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-1-2-fixp\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --signal\
#     --fix-params zscore\
#     --fix-params conv1\
#     --fix-params conv1_bn\
#     --fix-params conv2\
#     --fix-params conv2_bn\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-2-2/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 8 11); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-2-1\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --signal\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-2-2/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 8); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 2\
#     --num-epoch 28 --lr-step 1 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3-1-2-fixp\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --signal\
#     --fix-params zscore\
#     --fix-params conv1\
#     --fix-params conv1_bn\
#     --fix-params conv2\
#     --fix-params conv2_bn\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 16); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 2\
#     --num-epoch 28 --lr-step 1 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3-2-1-fold1-fixp\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --signal\
#     --fix-params zscore\
#     --fix-params conv1\
#     --fix-params conv1_bn\
#     --fix-params conv2\
#     --fix-params conv2_bn\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_feature_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w14-rw2-overlap-sw7-sp7\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --window 14 --window-step 7 --sub-window-length 7 --sub-window-step 7\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 8 16); do
#   python -m sigr.app_overlap_nobn_dataset4_2 exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 1 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w100-rw19-overlap-sw10-sp5-signal-3-2-1-fold1-fixp\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --signal\
#     --fix-params zscore\
#     --fix-params conv1\
#     --fix-params conv1_bn\
#     --fix-params conv2\
#     --fix-params conv2_bn\
#     --clip-gradient 1\
#     --window 100 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 19 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w100-rw19-overlap-sw10-sp5-signal-3/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn_dataset4_2 exp --log log --snapshot model --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-abslowdown-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w15-rw7-overlap-sw3-sp2-signal\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26\
#     --num-filter 64\
#     --signal\
#     --clip-gradient 1\
#     --preprocess '(abs,ninapro-lowpass,downsample-20)'\
#     --window 15 --sub-window-length 3 --sub-window-step 2 --rnn --rnn-type 'lstm' --rnn-window 7 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 16); do
#   python -m sigr.app_overlap_nobn_dataset4_2 exp --log log --snapshot model --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-abslowdown-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w15-rw7-overlap-sw3-sp2-signal\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --signal\
#     --clip-gradient 1\
#     --preprocess '(abs,ninapro-lowpass,downsample-20)'\
#     --window 15 --sub-window-length 3 --sub-window-step 2 --rnn --rnn-type 'lstm' --rnn-window 7 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-abslowdown-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w15-rw7-overlap-sw3-sp2-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn_vote exp --log log --snapshot model --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal-pixelloss0.0001-full\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --pixel-reduce-loss-weight 0.0001\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn_vote exp --log log --snapshot model --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal-pixelloss0.0001-full\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --pixel-reduce-loss-weight 0.0001\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal-pixelloss0.0001-full/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature_fusion_cnnloss exp --log log --snapshot model --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-cnnfusionloss-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 500 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done

# for i in $(seq 12 13); do
#   python -m sigr.app_overlap_feature_fusion_cnnloss exp --log log --snapshot model --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-cnnfusionloss-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 500 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-cnnfusionloss-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 14 21); do
#   python -m sigr.app_overlap_feature_fusion_loss exp --log log --snapshot model --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusionloss-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 500 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusionloss-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 5 9); do
#   python -m sigr.app_overlap_nobn_att1 exp --log log --snapshot model --gpu 0\
#     --num-epoch 10 --lr-step 1 --lr-step 6 --snapshot-period 10 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3-2-1-fold0-fixp-att1-v\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --signal\
#     --wd 0.0005\
#     --fix-params zscore\
#     --fix-params conv1\
#     --fix-params conv1_bn\
#     --fix-params conv2\
#     --fix-params conv2_bn\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-one-fold-intra-subject-$i-v2017.8.24-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3-2-1-fold0-fixp/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 5 9); do
#   python -m sigr.app_overlap_nobn_att1 exp --log log --snapshot model --gpu 0\
#     --num-epoch 20 --lr-step 1 --lr-step 10 --snapshot-period 20 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3-2-1-fold1-fixp-att1-v\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --signal\
#     --wd 0.0005\
#     --fix-params zscore\
#     --fix-params conv1\
#     --fix-params conv1_bn\
#     --fix-params conv2\
#     --fix-params conv2_bn\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-one-fold-intra-subject-$i-v2017.8.24-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3-2-1-fold1-fixp/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 5 9); do
#   python -m sigr.app_overlap_nobn_att1 exp --log log --snapshot model --gpu 0\
#     --num-epoch 10 --lr-step 1 --lr-step 6 --snapshot-period 10 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3-2-1-fold2-fixp-att1-v\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --signal\
#     --wd 0.0005\
#     --fix-params zscore\
#     --fix-params conv1\
#     --fix-params conv1_bn\
#     --fix-params conv2\
#     --fix-params conv2_bn\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-one-fold-intra-subject-$i-v2017.8.24-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3-2-1-fold2-fixp/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw20-overlap-sw1-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --window 20 --sub-window-length 1 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 20 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw20-overlap-sw1-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --window 20 --sub-window-length 1 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 20 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw20-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


# ver=2017.10.23

# for i in $(seq 8 16); do
#   python -m sigr.app_overlap_nobn_att1 exp --log log --snapshot model --gpu 2\
#     --num-epoch 10 --lr-step 1 --lr-step 6 --snapshot-period 1 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3-2-1-fold0-fixp-att1-v\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --signal\
#     --wd 0.0005\
#     --fix-params zscore\
#     --fix-params conv1\
#     --fix-params conv1_bn\
#     --fix-params conv2\
#     --fix-params conv2_bn\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-one-fold-intra-subject-$i-v2017.8.24-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3-2-1-fold0-fixp/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 6 10); do
#   python -m sigr.app_overlap_nobn_att1_db4 exp --log log --snapshot model --gpu 2\
#     --num-epoch 10 --lr-step 1 --lr-step 6 --snapshot-period 1 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3-2-1-fold1-fixp-att1-v\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --signal\
#     --wd 0.0005\
#     --fix-params zscore\
#     --fix-params conv1\
#     --fix-params conv1_bn\
#     --fix-params conv2\
#     --fix-params conv2_bn\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-one-fold-intra-subject-$i-v2017.8.24-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3-2-1-fold1-fixp/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 15 26); do
#   python -m sigr.app_overlap_nobn_att1 exp --log log --snapshot model --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28\
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw10-overlap-sw2-sp2-signal-att1-fixp-v\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --fix-params zscore\
#     --fix-params conv1\
#     --fix-params conv1_bn\
#     --fix-params conv2\
#     --fix-params conv2_bn\
#     --window 20 --sub-window-length 2 --sub-window-step 2 --rnn --rnn-type 'lstm' --rnn-window 10 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.8.24-lstm-last0-h512-p0.5-cg1-w20-rw10-overlap-sw2-sp2-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

for i in $(seq 0 0); do
  python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 2\
    --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
    --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw20-overlap-sw1-sp1-signal\
    --num-semg-row 1 --num-semg-col 51 \
    --batch-size 800 --decay-all --dataset ninapro-db1\
    --num-filter 64\
    --balance-gesture 1 --preprocess 'ninapro-lowpass'\
    --signal\
    --clip-gradient 1\
    --window 20 --sub-window-length 1 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 20 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
    crossval --crossval-type universal-one-fold-intra-subject --fold $i
done

for i in $(seq 0 26); do
  python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 2\
    --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
    --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw20-overlap-sw1-sp1-signal\
    --num-semg-row 1 --num-semg-col 51 \
    --batch-size 800 --decay-all --dataset ninapro-db1 \
    --num-filter 64\
    --balance-gesture 1 --preprocess 'ninapro-lowpass'\
    --signal\
    --clip-gradient 1\
    --window 20 --sub-window-length 1 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 20 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
    --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw20-overlap-sw1-sp1-signal/model-0028.params\
    crossval --crossval-type one-fold-intra-subject --fold $i
done