# ver=2017.4.13

# for i in $(seq 0 9); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-wd0.0005-w307-rw2-universal-intra-session-$i-lowpass-overlap-sw205-sp102\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 200 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --wd 0.0005\
#     --window 307 --sub-window-length 205 --sub-window-step 102\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 0 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-wd0.0005-w307-rw2-intra-session-$i-lowpass-overlap-sw205-sp102 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 50 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-wd0.0005-w307-rw2-universal-intra-session-$(($i % 10))-lowpass-overlap-sw205-sp102/model-0005.params \
#     --num-filter 64 \
#     --wd 0.0005\
#     --window 307 --sub-window-length 205 --sub-window-step 102\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

ver=2017.4.26

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-wd0.001-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --clip-gradient 1\
#     --wd 0.001\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-wd0.001-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --wd 0.001\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-wd0.001-w20-rw2-overlap-sw19-sp1/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 14 14); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 1 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg2-w150-rw29-sw10-sp5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --clip-gradient 2\
#     --batch-size 400 --decay-all --dataset dba \
#     --window 150 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 14 14); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 1 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w150-rw29-sw10-sp5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --clip-gradient 1\
#     --batch-size 100 --decay-all --dataset dba \
#     --window 150 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.8.30
# for i in $(seq 0 16); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-fixz\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --signal\
#     --clip-gradient 1\
#     --fix-params zscore\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-universal-one-fold-intra-subject-v2017.8.24-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


ver=2017.8.24

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn_vote exp --log log --snapshot model --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal-pixelloss0.1-fixp\
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
#     --pixel-reduce-loss-weight 0.1\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.4.26-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 22 26); do
#   python -m sigr.app_overlap_feature_fusion_loss exp --log log --snapshot model --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusionloss-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal-weight-0-0.25-0.25-0.25\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 500 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusionloss-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.10.23

# for i in $(seq 12 16); do
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

ver=2017.10.23

# for i in $(seq 8 16); do
#   python -m sigr.app_overlap_nobn_att1_loss_db4 exp --log log --snapshot model --gpu 1\
#     --num-epoch 10 --lr-step 1 --lr-step 6 --snapshot-period 1 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3-2-1-fold0-fixp-att1-loss-v\
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

# for i in $(seq 8 16); do
#   python -m sigr.app_overlap_nobn_att1_loss_db4 exp --log log --snapshot model --gpu 1\
#     --num-epoch 10 --lr-step 1 --lr-step 6 --snapshot-period 1 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3-2-1-fold1-fixp-att1-loss-v\
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

for i in $(seq 6 9); do
  python -m sigr.app_overlap_nobn_att1_loss_db4 exp --log log --snapshot model --gpu 1\
    --num-epoch 10 --lr-step 1 --lr-step 6 --snapshot-period 1 \
    --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3-2-1-fold2-fixp-att1-loss-v\
    --num-semg-row 1 --num-semg-col 33 \
    --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
    --num-filter 64\
    --signal\
    --wd 0.0005\
    --fix-params zscore\
    --fix-params conv1\
    --fix-params conv1_bn\
    --fix-params conv2\
    --fix-params conv2_bn\
    --clip-gradient 1\
    --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
    --params .cache/srep-biopatrec-one-fold-intra-subject-$i-v2017.8.24-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3-2-1-fold2-fixp/model-0028.params\
    crossval --crossval-type one-fold-intra-subject --fold $i
done