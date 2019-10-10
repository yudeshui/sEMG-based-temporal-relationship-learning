ver=2016.12.16
# for i in $(seq 0 0); do
#   python -m sigr.app_cnn_rnn_dense exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-rnn-cnn-soft-last0-rw2-dense\
#     --num-semg-row 1 --num-semg-col 52 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-feature-dense-w10 \
#     --num-filter 64  --balance-gesture 1\
#     --window 11 --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_cnn_rnn_dense exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-rnn-cnn-soft-last0-rw2-dense \
#     --num-semg-row 1 --num-semg-col 52 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-feature-dense-w10 \
#     --num-filter 64  --balance-gesture 1\
#     --window 11 --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-rnn-cnn-soft-last0-rw2-dense/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 24); do
#   python -m sigr.app exp --log log --snapshot model \
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-csl-lstm-v$ver-last1-w10-rw5-universal-intra-session-$i \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 2500 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-bandpass,csl-cut,downsample-5,median)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 100\
#     --rnn --rnn-type 'lstm' --rnn-window 10 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type universal-intra-session --fold $i
# done
# for i in $(seq 0 249); do
#   python -m sigr.app exp --log log --snapshot model \
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-csl-lstm-v$ver-last1-w10-rw5-intra-session-$i \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 1000 --decay-all --adabn --num-adabn-epoch 10 --dataset csl \
#     --preprocess '(csl-bandpass,csl-cut,median)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last1-w300-rw10-universal-intra-session-$(($i % 10))/model-0028.params \
#     --num-filter 64 \
#     --window 100\
#     --rnn --rnn-type 'lstm' --rnn-window 10 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-lstm-w150-rw15-last0 \
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --window 150 --rnn --rnn-type 'lstm' --rnn-window 15 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0 \
#     crossval --crossval-type universal-one-fold-intra-subject --fold 0
# done
# for i in $(seq 0 17); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-lstm-w150-rw15-last0\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --window 150 --rnn --rnn-type 'lstm' --rnn-window 15 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0 \
#     --params .cache/srep-dba-universal-one-fold-intra-subject-lstm-w150-rw15-last0/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-lstm-w150-rw15-last1 \
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --window 150 --rnn --rnn-type 'lstm' --rnn-window 15 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1 \
#     crossval --crossval-type universal-one-fold-intra-subject --fold 0
# done
# for i in $(seq 0 17); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-lstm-w150-rw15-last1\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --window 150 --rnn --rnn-type 'lstm' --rnn-window 15 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1 \
#     --params .cache/srep-dba-universal-one-fold-intra-subject-lstm-w150-rw15-last1/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-gru-w150-rw15-last0 \
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --window 150 --rnn --rnn-type 'gru' --rnn-window 15 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0 \
#     crossval --crossval-type universal-one-fold-intra-subject --fold 0
# done
# for i in $(seq 0 17); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-gru-w150-rw15-last0\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --window 150 --rnn --rnn-type 'gru' --rnn-window 15 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0 \
#     --params .cache/srep-dba-universal-one-fold-intra-subject-gru-w150-rw15-last0/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-gru-w150-rw15-last1 \
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --window 150 --rnn --rnn-type 'gru' --rnn-window 15 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1 \
#     crossval --crossval-type universal-one-fold-intra-subject --fold 0
# done
# for i in $(seq 0 17); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-gru-w150-rw15-last1\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --window 150 --rnn --rnn-type 'gru' --rnn-window 15 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1 \
#     --params .cache/srep-dba-universal-one-fold-intra-subject-gru-w150-rw15-last1/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-mru-w150-rw15-last0 \
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --window 150 --rnn --rnn-type 'mru' --rnn-window 15 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0 \
#     crossval --crossval-type universal-one-fold-intra-subject --fold 0
# done
# for i in $(seq 0 17); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-mru-w150-rw15-last0\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --window 150 --rnn --rnn-type 'mru' --rnn-window 15 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0 \
#     --params .cache/srep-dba-universal-one-fold-intra-subject-mru-w150-rw15-last0/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-mru-w150-rw15-last1 \
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --window 150 --rnn --rnn-type 'mru' --rnn-window 15 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1 \
#     crossval --crossval-type universal-one-fold-intra-subject --fold 0
# done
# for i in $(seq 0 17); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-mru-w150-rw15-last1\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --window 150 --rnn --rnn-type 'mru' --rnn-window 15 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1 \
#     --params .cache/srep-dba-universal-one-fold-intra-subject-mru-w150-rw15-last1/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.1.4
# for i in $(seq 0 4); do
#   python -m sigr.app_seg exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-w20-rw5-last0-per \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
ver=2017.1.5
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-rw1-fblock3 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --num-feature-block 3 --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 1 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-rw1-fblock3 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --num-feature-block 3 --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 1 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-rw1-fblock3/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
ver=2017.1.8
# for i in $(seq 0 0); do
#   python -m sigr.app_test exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-rw1-fc1no\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64 --num-bottleneck 512\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 1 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last1-rw5-nopretrain\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --lr 0.001 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last1-rw4-lr0.001-nopretrain\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last1-rw4-l2-nopretrain\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 2 --rnn-last 1\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last1-rw4-h1024-nopretrain\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 1024  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --lr 0.01 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last1-rw4-lr0.01\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --lr 0.01 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last1-rw4-lr0.01\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last1-rw4-lr0.01/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last1-rw4-l5-nopretrain\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 5 --rnn-last 1\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last1-rw4-l3\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 3 --rnn-last 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last1-rw4-l3\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 3 --rnn-last 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last1-rw4-l3/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last3-rw4-nopretrain\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 3\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-lastm3-rw4-nopretrain\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last -3\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-lastm3-rw4\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last -3\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-lastm3-rw4\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last -3\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-lastm3-rw4/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-lastm3-rw4-h64\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last -3\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-lastm3-rw4-h64\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last -3\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-lastm3-rw4-h64/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last1-rw4-h64-p0.2-bn\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 4 --rnn-dropout 0.2 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last1-rw4-h64-p0.2-bn\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 4 --rnn-dropout 0.2 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last1-rw4-h64-p0.2-bn/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last1-rw4-h64-p0.2-gru-nopretrain\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'gru' --rnn-window 4 --rnn-dropout 0.2 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last1-rw4-h64-p0.2-gru\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'gru' --rnn-window 4 --rnn-dropout 0.2 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last1-rw4-h64-p0.2-gru\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'gru' --rnn-window 4 --rnn-dropout 0.2 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last1-rw4-h64-p0.2-gru/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 40 --lr-step 20 --lr-step 32 --snapshot-period 40 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last1-rw4-h64-p0.2-e40\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64 \
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 4 --rnn-dropout 0.2 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 40 --lr-step 20 --lr-step 32 --snapshot-period 40 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last1-rw4-h64-p0.2-e40\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64 \
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 4 --rnn-dropout 0.2 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last1-rw4-h64-p0.2-e40/model-0040.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last1-rw4-h64-p0.2-fc2\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64 --num-bottleneck 512\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 4 --rnn-dropout 0.2 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last1-rw4-h64-p0.2-fc2/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-bilstm-last1-rw4-h64-p0.2\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'bilstm' --rnn-window 4 --rnn-dropout 0.2 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-bilstm-last1-rw4-h64-p0.2\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'bilstm' --rnn-window 4 --rnn-dropout 0.2 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-bilstm-last1-rw4-h64-p0.2/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# ver=2017.1.18
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last1-rw4\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 800 --decay-all --dataset dba \
#     --num-filter 64\
#     --window 40 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.2 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 17); do
#   python -m sigr.app exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last1-rw4\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 800 --decay-all --dataset dba \
#     --num-filter 64\
#     --window 40 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.2 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 1\
#     --params .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last1-rw4/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
ver=2017.1.18
# for i in 19; do
#   python -m sigr.app exp --log log --snapshot model --gpu 1 \
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last1-w300-rw5-intra-session-$i \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 1000 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-bandpass,csl-cut,median)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 300\
#     --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type intra-session --fold $i
# done
# for i in $(seq 110 159); do
#   python -m sigr.app exp --log log --snapshot model --gpu 1 \
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last1-w300-rw5-intra-session-$i-lowpass\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 1000 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 300\
#     --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 1 \
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last1-w150-rw5-lowpass\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --num-filter 64 --preprocess '(abs,ninapro-lowpass)'\
#     --window 150 --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 17); do
#   python -m sigr.app exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last1-w150-rw5-lowpass\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --num-filter 64  --preprocess '(abs,ninapro-lowpass)'\
#     --window 150 --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     --params .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last1-w150-rw5-lowpass/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 1 \
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last1-w40-rw5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --num-filter 64 \
#     --window 40 --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 17); do
#   python -m sigr.app exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last1-w40-rw5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --num-filter 64 \
#     --window 40 --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     --params .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last1-w40-rw5/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in 128; do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-w300-rw5-intra-session-$i\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 1000 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-bandpass,csl-cut,median)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 300\
#     --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done
# for i in 134 135 136 137 138 139 141 143 144 146 147 148 149 150 152 153 154 155 156 157 158 159 160 161 163 165 166 167 170 171 172 173 174 175 176 180 182 183 184 185 186 187 188 191 192 193 194 195; do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1 \
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 --lr 0.01\
#     --root .cache/srep-csl-lstm-v$ver-last1-w300-rw5-intra-session-$i-lr0.01\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 1000 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-bandpass,csl-cut,median)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 300\
#     --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in 70 71 72 74 77 79 80 81 83 84 85 86 87 88 89 90 91 92 94 95 96 97 98 99 101 102 103 104 105 106 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 128 129 130 131 132 133 134 135 136 137 138 139 141 143 144 146 147 148 149 150 152 153 154 155 156 157 158 159 160 161 163 165 166 167 170 171 172 173 174 175 176 180 182 183 184 185 186 187 188 191 192 193 194 195; do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5\
#     --root .cache/srep-csl-lstm-v$ver-last2-w300-rw5-intra-session-$i\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 1000 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-bandpass,csl-cut,median)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 300\
#     --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 2\
#     crossval --crossval-type intra-session --fold $i
# done
# for i in 70 71 72 74 77 79 80 81 83 84 85 86 87 88 89 90 91 92 94 95 96 97 98 99 101 102 103 104 105 106 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 128 129 130 131 132 133 134 135 136 137 138 139 141 143 144 146 147 148 149 150 152 153 154 155 156 157 158 159 160 161 163 165 166 167 170 171 172 173 174 175 176 180 182 183 184 185 186 187 188 191 192 193 194 195; do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5\
#     --root .cache/srep-csl-lstm-v$ver-last3-w300-rw5-intra-session-$i\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 1000 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-bandpass,csl-cut,median)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 300\
#     --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 3\
#     crossval --crossval-type intra-session --fold $i
# done
# for i in 70 71 72 74 77 79 80 81 83 84 85 86 87 88 89 90 91 92 94 95 96 97 98 99 101 102 103 104 105 106 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 128 129 130 131 132 133 134 135 136 137 138 139 141 143 144 146 147 148 149 150 152 153 154 155 156 157 158 159 160 161 163 165 166 167 170 171 172 173 174 175 176 180 182 183 184 185 186 187 188 191 192 193 194 195; do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5\
#     --root .cache/srep-csl-lstm-v$ver-last0-l2-w300-rw5-intra-session-$i\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 1000 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-bandpass,csl-cut,median)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 300\
#     --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 2 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done
# for i in 70 71 72 74 77 79 80 81 83 84 85 86 87 88 89 90 91 92 94 95 96 97 98 99 101 102 103 104 105 106 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 128 129 130 131 132 133 134 135 136 137 138 139 141 143 144 146 147 148 149 150 152 153 154 155 156 157 158 159 160 161 163 165 166 167 170 171 172 173 174 175 176 180 182 183 184 185 186 187 188 191 192 193 194 195; do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5\
#     --root .cache/srep-csl-lstm-v$ver-last1-h64-w300-rw5-intra-session-$i\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 1000 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-bandpass,csl-cut,median)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 300\
#     --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type intra-session --fold $i
# done
# for i in 70 71 72 74 77 79 80 81 83 84 85 86 87 88 89 90 91 92 94 95 96 97 98 99 101 102 103 104 105 106 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 128 129 130 131 132 133 134 135 136 137 138 139 141 143 144 146 147 148 149 150 152 153 154 155 156 157 158 159 160 161 163 165 166 167 170 171 172 173 174 175 176 180 182 183 184 185 186 187 188 191 192 193 194 195; do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5\
#     --root .cache/srep-csl-lstm-v$ver-last1-h256-w300-rw5-intra-session-$i\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 1000 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-bandpass,csl-cut,median)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 300\
#     --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 256  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type intra-session --fold $i
# done
# for i in 70 71 72 74 77 79 80 81 83 84 85 86 87 88 89 90 91 92 94 95 96 97 98 99 101 102 103 104 105 106 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 128 129 130 131 132 133 134 135 136 137 138 139 141 143 144 146 147 148 149 150 152 153 154 155 156 157 158 159 160 161 163 165 166 167 170 171 172 173 174 175 176 180 182 183 184 185 186 187 188 191 192 193 194 195; do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5\
#     --root .cache/srep-csl-lstm-v$ver-last0-h64-w300-rw5-intra-session-$i\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 1000 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-bandpass,csl-cut,median)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 300\
#     --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done
# for i in 70 71 72 74 77 79 80 81 83 84 85 86 87 88 89 90 91 92 94 95 96 97 98 99 101 102 103 104 105 106 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 128 129 130 131 132 133 134 135 136 137 138 139 141 143 144 146 147 148 149 150 152 153 154 155 156 157 158 159 160 161 163 165 166 167 170 171 172 173 174 175 176 180 182 183 184 185 186 187 188 191 192 193 194 195; do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5\
#     --root .cache/srep-csl-bilstm-v$ver-last1-h64-w300-rw5-intra-session-$i\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 1000 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-bandpass,csl-cut,median)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 300\
#     --rnn --rnn-type 'bilstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 2 --rnn-last 1\
#     crossval --crossval-type intra-session --fold $i
# done
# for i in 70 71 72 74 77 79 80 81 83 84 85 86 87 88 89 90 91 92 94 95 96 97 98 99 101 102 103 104 105 106 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 128 129 130 131 132 133 134 135 136 137 138 139 141 143 144 146 147 148 149 150 152 153 154 155 156 157 158 159 160 161 163 165 166 167 170 171 172 173 174 175 176 180 182 183 184 185 186 187 188 191 192 193 194 195; do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5\
#     --root .cache/srep-csl-bilstm-v$ver-last0-h64-w300-rw5-intra-session-$i\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 1000 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-bandpass,csl-cut,median)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 300\
#     --rnn --rnn-type 'bilstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 2 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done
# for i in 70 71 72 74 77 79 80 81 83 84 85 86 87 88 89 90 91 92 94 95 96 97 98 99 101 102 103 104 105 106 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 128 129 130 131 132 133 134 135 136 137 138 139 141 143 144 146 147 148 149 150 152 153 154 155 156 157 158 159 160 161 163 165 166 167 170 171 172 173 174 175 176 180 182 183 184 185 186 187 188 191 192 193 194 195; do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5\
#     --root .cache/srep-csl-gru-v$ver-last1-h64-w300-rw5-intra-session-$i\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 1000 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-bandpass,csl-cut,median)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 300\
#     --rnn --rnn-type 'gru' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type intra-session --fold $i
# done
# for i in 70 71 72 74 77 79 80 81 83 84 85 86 87 88 89 90 91 92 94 95 96 97 98 99 101 102 103 104 105 106 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 128 129 130 131 132 133 134 135 136 137 138 139 141 143 144 146 147 148 149 150 152 153 154 155 156 157 158 159 160 161 163 165 166 167 170 171 172 173 174 175 176 180 182 183 184 185 186 187 188 191 192 193 194 195; do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5\
#     --root .cache/srep-csl-gru-v$ver-last0-h64-w300-rw5-intra-session-$i\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 1000 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-bandpass,csl-cut,median)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 300\
#     --rnn --rnn-type 'gru' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done
# for i in 70 71 72 74 77 79 80 81 83 84 85 86 87 88 89 90 91 92 94 95 96 97 98 99 101 102 103 104 105 106 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 128 129 130 131 132 133 134 135 136 137 138 139 141 143 144 146 147 148 149 150 152 153 154 155 156 157 158 159 160 161 163 165 166 167 170 171 172 173 174 175 176 180 182 183 184 185 186 187 188 191 192 193 194 195; do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5\
#     --root .cache/srep-csl-mru-v$ver-last1-h64-w300-rw5-intra-session-$i\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 1000 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-bandpass,csl-cut,median)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 300\
#     --rnn --rnn-type 'mru' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type intra-session --fold $i
# done
# for i in 70 71 72 74 77 79 80 81 83 84 85 86 87 88 89 90 91 92 94 95 96 97 98 99 101 102 103 104 105 106 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 128 129 130 131 132 133 134 135 136 137 138 139 141 143 144 146 147 148 149 150 152 153 154 155 156 157 158 159 160 161 163 165 166 167 170 171 172 173 174 175 176 180 182 183 184 185 186 187 188 191 192 193 194 195; do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5\
#     --root .cache/srep-csl-mru-v$ver-last0-h64-w300-rw5-intra-session-$i\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 1000 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-bandpass,csl-cut,median)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 300\
#     --rnn --rnn-type 'mru' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in 70 71 72 74 77 79 80 81 83 84 85 86 87 88 89 90 91 92 94 95 96 97 98 99 101 102 103 104 105 106 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 128 129 130 131 132 133 134 135 136 137 138 139 141 143 144 146 147 148 149 150 152 153 154 155 156 157 158 159 160 161 163 165 166 167 170 171 172 173 174 175 176 180 182 183 184 185 186 187 188 191 192 193 194 195; do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5\
#     --root .cache/srep-csl-lstm-v$ver-last1-h64-p0.2-w300-rw5-intra-session-$i\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 1000 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-bandpass,csl-cut,median)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 300\
#     --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.2 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type intra-session --fold $i
# done
# for i in 70 71 72 74 77 79 80 81 83 84 85 86 87 88 89 90 91 92 94 95 96 97 98 99 101 102 103 104 105 106 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 128 129 130 131 132 133 134 135 136 137 138 139 141 143 144 146 147 148 149 150 152 153 154 155 156 157 158 159 160 161 163 165 166 167 170 171 172 173 174 175 176 180 182 183 184 185 186 187 188 191 192 193 194 195; do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5\
#     --root .cache/srep-csl-lstm-v$ver-last1-h64-p0.8-w300-rw5-intra-session-$i\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 1000 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-bandpass,csl-cut,median)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 300\
#     --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.8 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type intra-session --fold $i
# done
# for i in 70 71 72 74 77 79 80 81 83 84 85 86 87 88 89 90 91 92 94 95 96 97 98 99 101 102 103 104 105 106 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 128 129 130 131 132 133 134 135 136 137 138 139 141 143 144 146 147 148 149 150 152 153 154 155 156 157 158 159 160 161 163 165 166 167 170 171 172 173 174 175 176 180 182 183 184 185 186 187 188 191 192 193 194 195; do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5\
#     --root .cache/srep-csl-bilstm-v$ver-last0-h64-p0.2-w300-rw5-intra-session-$i\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 1000 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-bandpass,csl-cut,median)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 300\
#     --rnn --rnn-type 'bilstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.2 --num-rnn-hidden 64  --num-rnn-layer 2 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in 30 32 34 37 38 40 42 44 49 73 75 76 78 82 93 100 107 108 127 140; do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5\
#     --root .cache/srep-csl-bilstm-v$ver-last0-h64-p0.8-w300-rw5-intra-session-$i\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 1000 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-bandpass,csl-cut,median)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 300\
#     --rnn --rnn-type 'bilstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.8 --num-rnn-hidden 64  --num-rnn-layer 2 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-bilstm-last0-h64-p0.8-w150-rw5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --num-filter 64 \
#     --window 150 --rnn --rnn-type 'bilstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.8 --num-rnn-hidden 64  --num-rnn-layer 2 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 17); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-bilstm-last0-h64-p0.8-w150-rw5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --num-filter 64 \
#     --window 150 --rnn --rnn-type 'bilstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.8 --num-rnn-hidden 64  --num-rnn-layer 2 --rnn-last 0\
#     --params .cache/srep-dba-universal-one-fold-intra-subject-v$ver-bilstm-last0-h64-p0.8-w150-rw5/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in 8; do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-bilstm-last0-h64-p0.8-w150-rw5-nopre\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --num-filter 64 \
#     --window 150 --rnn --rnn-type 'bilstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.8 --num-rnn-hidden 64  --num-rnn-layer 2 --rnn-last 0\
#     --params .cache/srep-dba-universal-one-fold-intra-subject-v$ver-bilstm-last0-h64-p0.8-w150-rw5/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-bilstm-last0-h64-p0.5-w150-rw5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --num-filter 64 \
#     --window 150 --rnn --rnn-type 'bilstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 2 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 17); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-bilstm-last0-h64-p0.5-w150-rw5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --num-filter 64 \
#     --window 150 --rnn --rnn-type 'bilstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 2 --rnn-last 0\
#     --params .cache/srep-dba-universal-one-fold-intra-subject-v$ver-bilstm-last0-h64-p0.5-w150-rw5/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-bilstm-last0-h64-p0.2-w150-rw5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --num-filter 64 \
#     --window 150 --rnn --rnn-type 'bilstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.2 --num-rnn-hidden 64  --num-rnn-layer 2 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 17); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-bilstm-last0-h64-p0.2-w150-rw5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --num-filter 64 \
#     --window 150 --rnn --rnn-type 'bilstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.2 --num-rnn-hidden 64  --num-rnn-layer 2 --rnn-last 0\
#     --params .cache/srep-dba-universal-one-fold-intra-subject-v$ver-bilstm-last0-h64-p0.2-w150-rw5/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last1-h64-p0.5-w150-rw5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --num-filter 64 \
#     --window 150 --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in 8 13 14; do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last1-h64-p0.5-w150-rw5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --num-filter 64 \
#     --window 150 --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 1\
#     --params .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last1-h64-p0.5-w150-rw5/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-bilstm-last1-h64-p0.5-w150-rw5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --num-filter 64 \
#     --window 150 --rnn --rnn-type 'bilstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 2 --rnn-last 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in 8 13 14; do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-bilstm-last1-h64-p0.5-w150-rw5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --num-filter 64 \
#     --window 150 --rnn --rnn-type 'bilstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 2 --rnn-last 1\
#     --params .cache/srep-dba-universal-one-fold-intra-subject-v$ver-bilstm-last1-h64-p0.5-w150-rw5/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 \
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-bilstm-last0-h512-p0.8-w150-rw5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --num-filter 64 \
#     --window 150 --rnn --rnn-type 'bilstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.8 --num-rnn-hidden 512  --num-rnn-layer 2 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in 8 13 14; do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-bilstm-last0-h512-p0.8-w150-rw5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --num-filter 64 \
#     --window 150 --rnn --rnn-type 'bilstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.8 --num-rnn-hidden 512  --num-rnn-layer 2 --rnn-last 0\
#     --params .cache/srep-dba-universal-one-fold-intra-subject-v$ver-bilstm-last0-h512-p0.8-w150-rw5/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in 40 42 44 49 73 75 76 78 82 93 100 107 108 127 140 142 145 151 162 164 168 169 177 178 179 181 189 190; do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5\
#     --root .cache/srep-csl-bilstm-v$ver-last0-h512-p0.5-w300-rw5-intra-session-$i\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 1000 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-bandpass,csl-cut,median)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 300\
#     --rnn --rnn-type 'bilstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 2 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done
# for i in 40 42 44 49 73 75 76 78 82 93 100 107 108 127 140 142 145 151 162 164 168 169 177 178 179 181 189 190; do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5\
#     --root .cache/srep-csl-lstm-v$ver-last1-h64-p0.5-w300-rw5-intra-session-$i\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 1000 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-bandpass,csl-cut,median)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 300\
#     --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type intra-session --fold $i
# done
# for i in 3 4 5; do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-rw75\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 200 --decay-all --dataset dba \
#     --window 150 --rnn --rnn-type 'lstm' --rnn-window 75 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 10 --lr-step 6 --lr-step 8 --snapshot-period 10 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-rw75-pre\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 400 --decay-all --dataset dba \
#     --num-filter 64 \
#     --window 150 --rnn --rnn-type 'lstm' --rnn-window 75 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done


# for i in $(seq 0 17); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 16 --lr-step 14 --lr-step 16 --snapshot-period 16 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-rw75-pre\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 400 --decay-all --dataset dba \
#     --window 150 --rnn --rnn-type 'lstm' --rnn-window 75 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-rw75-pre/model-0010.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 17); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 20 --lr-step 16 --snapshot-period 20 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-rw40\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 800 --decay-all --dataset dba \
#     --window 40 --rnn --rnn-type 'lstm' --rnn-window 40 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-rw2-fc4 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --num-bottleneck 512 --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 100 199); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5\
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w306-rw2-intra-session-$i-lowpass\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 800 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-bandpass,csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 306\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201; do
#   python -m sigr.app_overlap exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5\
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw2-intra-session-$i-lowpass-overlap-sw200-sp107\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 800 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-bandpass,csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 307 --sub-window-length 200 --sub-window-step 107\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 9 9); do
#   python -m sigr.app_overlap exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 10 --lr-step 6 --lr-step 8 --snapshot-period 10 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw2-universal-intra-session-$i-lowpass-overlap-sw300-sp7\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 800 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 307 --sub-window-length 300 --sub-window-step 7\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 129 129); do
#   python -m sigr.app_overlap exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw2-intra-session-$i-lowpass-overlap-sw300-sp7 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 800 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw2-universal-intra-session-$(($i % 10))-lowpass-overlap-sw300-sp7/model-0010.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 300 --sub-window-step 7\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 2 2); do
#   python -m sigr.app_overlap exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 10 --lr-step 6 --lr-step 8 --snapshot-period 10 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw2-universal-intra-session-$i-lowpass-overlap-sw300-sp7\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 800 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 307 --sub-window-length 300 --sub-window-step 7\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in 2 12 22 32 42 52 62 72 82 92 102 112 122 132 142 152 162 172 182 192 202 212 222 232 242; do
#   python -m sigr.app_overlap exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw2-intra-session-$i-lowpass-overlap-sw300-sp7 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 800 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw2-universal-intra-session-$(($i % 10))-lowpass-overlap-sw300-sp7/model-0010.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 300 --sub-window-step 7\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_dual exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w20-rw2-overlap-sw19-sp1-dual\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --dual-stream --fft\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_dual exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-w20-rw2-overlap-sw19-sp1-dual\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --dual-stream --fft\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w20-rw2-overlap-sw19-sp1-dual/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_dual exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-overlap-dual-rw2 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --dual-stream --fft\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in 26 25 24 23 22 21 20 19 18 17; do
#   python -m sigr.app_overlap_dual exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-w20-rw2-overlap-sw19-sp1-fft\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 500 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --fft\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w20-rw2-overlap-sw19-sp1-fft/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in 26; do
#   python -m sigr.app_overlap exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-w20-rw2-overlap-sw19-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 500 --decay-all --dataset ninapro-db1-signal \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 186 199); do
#   python -m sigr.app exp --log log --snapshot model --gpu 1\
#     --num-epoch 10 --lr-step 4 --lr-step 8 --snapshot-period 10 \
#     --root .cache/srep-csl-intra-session-$i-w307-ep10 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 1000 --decay-all --adabn --num-adabn-epoch 5 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-universal-intra-session-$(($i % 10))-w307-ep28/model-0028.params \
#     --num-filter 64 \
#     --window 307\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w20-rw2-overlap-sw19-sp1-signal-lc4\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --num-conv 0 --num-pixel 4\
#     --pixel-reduce-stride 1 --pixel-reduce-stride 1 --pixel-reduce-stride 1 --pixel-reduce-stride 1\
#     --pixel-reduce-kernel 1 --pixel-reduce-kernel 1 --pixel-reduce-kernel 1 --pixel-reduce-kernel 1\
#     --pixel-reduce-pad 0 --pixel-reduce-pad 0 --pixel-reduce-pad 0 --pixel-reduce-pad 0\
#     --num-pixel-reduce-filter 0 --num-pixel-reduce-filter 0 --num-pixel-reduce-filter 0 --num-pixel-reduce-filter 0\
#     --signal \
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-w20-rw2-overlap-sw19-sp1-signal-lc4\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --num-conv 0 --num-pixel 4\
#     --pixel-reduce-stride 1 --pixel-reduce-stride 1 --pixel-reduce-stride 1 --pixel-reduce-stride 1\
#     --pixel-reduce-kernel 1 --pixel-reduce-kernel 1 --pixel-reduce-kernel 1 --pixel-reduce-kernel 1\
#     --pixel-reduce-pad 0 --pixel-reduce-pad 0 --pixel-reduce-pad 0 --pixel-reduce-pad 0\
#     --num-pixel-reduce-filter 0 --num-pixel-reduce-filter 0 --num-pixel-reduce-filter 0 --num-pixel-reduce-filter 0\
#     --signal \
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w20-rw2-overlap-sw19-sp1-signal-lc4/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-pbilstm-last0-h512-p0.5-w20-rw2-overlap-sw19-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal \
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'pbilstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 2 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-pbilstm-last0-h512-p0.5-w20-rw2-overlap-sw19-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal \
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'pbilstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 2 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-pbilstm-last0-h512-p0.5-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

#for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w20-rw2-overlap-sw19-sp1-signal-lc3\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --num-conv 1 --num-pixel 3\
#     --pixel-reduce-stride 1 --pixel-reduce-stride 1 --pixel-reduce-stride 1\
#     --pixel-reduce-kernel 1 --pixel-reduce-kernel 1 --pixel-reduce-kernel 1\
#     --pixel-reduce-pad 0 --pixel-reduce-pad 0 --pixel-reduce-pad 0\
#     --num-pixel-reduce-filter 0 --num-pixel-reduce-filter 0 --num-pixel-reduce-filter 0\
#     --signal \
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-w20-rw2-overlap-sw19-sp1-signal-lc3\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --num-conv 1 --num-pixel 3\
#     --pixel-reduce-stride 1 --pixel-reduce-stride 1 --pixel-reduce-stride 1\
#     --pixel-reduce-kernel 1 --pixel-reduce-kernel 1 --pixel-reduce-kernel 1\
#     --pixel-reduce-pad 0 --pixel-reduce-pad 0 --pixel-reduce-pad 0\
#     --num-pixel-reduce-filter 0 --num-pixel-reduce-filter 0 --num-pixel-reduce-filter 0\
#     --signal \
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w20-rw2-overlap-sw19-sp1-signal-lc3/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-w20-rw2-overlap-sw19-sp1-signal-lc3\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --num-conv 1 --num-pixel 3\
#     --pixel-reduce-stride 1 --pixel-reduce-stride 1 --pixel-reduce-stride 1\
#     --pixel-reduce-kernel 1 --pixel-reduce-kernel 1 --pixel-reduce-kernel 1\
#     --pixel-reduce-pad 0 --pixel-reduce-pad 0 --pixel-reduce-pad 0\
#     --num-pixel-reduce-filter 0 --num-pixel-reduce-filter 0 --num-pixel-reduce-filter 0\
#     --signal \
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in 0 6; do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 1\
#     --num-epoch 10 --lr-step 6 --lr-step 8 --snapshot-period 10 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw6-universal-intra-session-$i-lowpass-overlap-sw200-sp20\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 200 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 307 --sub-window-length 200 --sub-window-step 20\
#     --rnn --rnn-type 'lstm' --rnn-window 6 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 50 10 199); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw6-intra-session-$i-lowpass-overlap-sw200-sp20 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 200 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw6-universal-intra-session-$(($i % 10))-lowpass-overlap-sw200-sp20/model-0010.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 200 --sub-window-step 20\
#     --rnn --rnn-type 'lstm' --rnn-window 6 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 56 10 199); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw6-intra-session-$i-lowpass-overlap-sw200-sp20 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 200 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw6-universal-intra-session-$(($i % 10))-lowpass-overlap-sw200-sp20/model-0010.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 200 --sub-window-step 20\
#     --rnn --rnn-type 'lstm' --rnn-window 6 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in 112 122 132 142; do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw6-intra-session-$i-lowpass-overlap-sw200-sp20 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 200 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw6-universal-intra-session-$(($i % 10))-lowpass-overlap-sw200-sp20/model-0010.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 200 --sub-window-step 20\
#     --rnn --rnn-type 'lstm' --rnn-window 6 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w20-rw3-overlap-sw6-sp6\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 6 --sub-window-step 6 --rnn --rnn-type 'lstm' --rnn-window 3 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-w20-rw3-overlap-sw6-sp6\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 6 --sub-window-step 6 --rnn --rnn-type 'lstm' --rnn-window 3 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w20-rw3-overlap-sw6-sp6/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-rgru-last0-h512-p0.5-w20-rw6-overlap-sw15-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --signal\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 1 --rnn --rnn-type 'rgru' --rnn-window 6 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-rgru-last0-h512-p0.5-w20-rw6-overlap-sw15-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --signal\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 1 --rnn --rnn-type 'rgru' --rnn-window 6 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-rgru-last0-h512-p0.5-w20-rw6-overlap-sw15-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-rmgu-last0-h512-p0.5-w20-rw6-overlap-sw15-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --signal\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 1 --rnn --rnn-type 'rmgu' --rnn-window 6 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-rmgu-last0-h512-p0.5-w20-rw6-overlap-sw15-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --signal\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 1 --rnn --rnn-type 'rmgu' --rnn-window 6 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-rmgu-last0-h512-p0.5-w20-rw6-overlap-sw15-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-pbilstm-last0-h512-p0.5-w20-rw3-overlap-sw15-sp2-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --signal\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 2 --rnn --rnn-type 'pbilstm' --rnn-window 3 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 2 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-pbilstm-last0-h512-p0.5-w20-rw3-overlap-sw15-sp2-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --signal\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 2 --rnn --rnn-type 'pbilstm' --rnn-window 3 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 2 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-pbilstm-last0-h512-p0.5-w20-rw3-overlap-sw15-sp2-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.3.31

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn_test exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-nfb2-nb128-fclstm-last0-h512-p0.5-w20-rw2-overlap-sw15-sp4\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --num-feature-block 2\
#     --num-bottleneck 128\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 4 --rnn --rnn-type 'fclstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 2 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn_test exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-nfb2-nb128-fclstm-last0-h512-p0.5-w20-rw2-overlap-sw15-sp4\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --num-feature-block 2\
#     --num-bottleneck 128\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 4 --rnn --rnn-type 'fclstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 2 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-nfb2-nb128-fclstm-last0-h512-p0.5-w20-rw2-overlap-sw15-sp4/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.4.3

# for i in $(seq 0 9); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw6-universal-intra-session-$i-lowpass-overlap-sw51-sp51\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 50 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 307 --sub-window-length 51 --sub-window-step 51\
#     --rnn --rnn-type 'lstm' --rnn-window 6 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 0 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw6-intra-session-$i-lowpass-overlap-sw51-sp51 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 50 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw6-universal-intra-session-$(($i % 10))-lowpass-overlap-sw51-sp51/model-0005.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 51 --sub-window-step 51\
#     --rnn --rnn-type 'lstm' --rnn-window 6 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 0 10 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw6-intra-session-$i-lowpass-overlap-sw51-sp51 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 50 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw6-universal-intra-session-$(($i % 10))-lowpass-overlap-sw51-sp51/model-0005.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 51 --sub-window-step 51\
#     --rnn --rnn-type 'lstm' --rnn-window 6 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 7 7); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw2-universal-intra-session-$i-lowpass-overlap-sw205-sp102\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 200 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 307 --sub-window-length 205 --sub-window-step 102\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 7 10 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw2-intra-session-$i-lowpass-overlap-sw205-sp102 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 200 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw2-universal-intra-session-$(($i % 10))-lowpass-overlap-sw205-sp102/model-0005.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 205 --sub-window-step 102\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 0 9); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw5-universal-intra-session-$i-lowpass-overlap-sw102-sp51\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 100 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 307 --sub-window-length 102 --sub-window-step 51\
#     --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 0 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw5-intra-session-$i-lowpass-overlap-sw102-sp51 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 100 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw5-universal-intra-session-$(($i % 10))-lowpass-overlap-sw102-sp51/model-0005.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 102 --sub-window-step 51\
#     --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 0 9); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw3-universal-intra-session-$i-lowpass-overlap-sw102-sp77\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 200 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 307 --sub-window-length 102 --sub-window-step 77\
#     --rnn --rnn-type 'lstm' --rnn-window 3 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 0 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw3-intra-session-$i-lowpass-overlap-sw102-sp77 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 200 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw3-universal-intra-session-$(($i % 10))-lowpass-overlap-sw102-sp77/model-0005.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 102 --sub-window-step 77\
#     --rnn --rnn-type 'lstm' --rnn-window 3 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 0 9); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw20-universal-intra-session-$i-lowpass-overlap-sw20-sp15\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 100 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 307 --sub-window-length 20 --sub-window-step 15\
#     --rnn --rnn-type 'lstm' --rnn-window 20 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 172 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw20-intra-session-$i-lowpass-overlap-sw20-sp15 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 100 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw20-universal-intra-session-$(($i % 10))-lowpass-overlap-sw20-sp15/model-0005.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 20 --sub-window-step 15\
#     --rnn --rnn-type 'lstm' --rnn-window 20 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 0 9); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-cg1-w307-rw8-universal-intra-session-$i-lowpass-overlap-sw102-sp26\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 50 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --clip-gradient 1\
#     --window 307 --sub-window-length 102 --sub-window-step 26\
#     --rnn --rnn-type 'lstm' --rnn-window 8 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 0 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-cg1-w307-rw8-intra-session-$i-lowpass-overlap-sw102-sp26 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 50 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-cg1-w307-rw8-universal-intra-session-$(($i % 10))-lowpass-overlap-sw102-sp26/model-0005.params \
#     --num-filter 64 \
#     --clip-gradient 1\
#     --window 307 --sub-window-length 102 --sub-window-step 26\
#     --rnn --rnn-type 'lstm' --rnn-window 8 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 0 9); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.7-w307-rw8-universal-intra-session-$i-lowpass-overlap-sw102-sp26\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 100 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 307 --sub-window-length 102 --sub-window-step 26\
#     --rnn --rnn-type 'lstm' --rnn-window 8 --no-rnn-bn --rnn-dropout 0.7 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 0 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.7-w307-rw8-intra-session-$i-lowpass-overlap-sw102-sp26 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 100 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.7-w307-rw8-universal-intra-session-$(($i % 10))-lowpass-overlap-sw102-sp26/model-0005.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 102 --sub-window-step 26\
#     --rnn --rnn-type 'lstm' --rnn-window 8 --no-rnn-bn --rnn-dropout 0.7 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 0 9); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-l4-w307-rw8-universal-intra-session-$i-lowpass-overlap-sw102-sp26\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 100 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 307 --sub-window-length 102 --sub-window-step 26\
#     --rnn --rnn-type 'lstm' --rnn-window 8 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 4 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 0 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-l4-w307-rw8-intra-session-$i-lowpass-overlap-sw102-sp26 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 100 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-l4-w307-rw8-universal-intra-session-$(($i % 10))-lowpass-overlap-sw102-sp26/model-0005.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 102 --sub-window-step 26\
#     --rnn --rnn-type 'lstm' --rnn-window 8 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 4 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

ver=2017.4.13


# for i in $(seq 0 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw3-intra-session-$i-lowpass-overlap-sw102-sp102 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 50 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v2017.4.3-last0-h512-p0.5-w307-rw3-universal-intra-session-$(($i % 10))-lowpass-overlap-sw102-sp102/model-0005.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 102 --sub-window-step 102\
#     --rnn --rnn-type 'lstm' --rnn-window 3 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

ver=2017.4.15

# for i in $(seq 0 9); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-wd0.00005-w307-rw3-universal-intra-session-$i-lowpass-overlap-sw205-sp51\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 400 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --wd 0.00005\
#     --window 307 --sub-window-length 205 --sub-window-step 51\
#     --rnn --rnn-type 'lstm' --rnn-window 3 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 0 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-wd0.00005-w307-rw3-intra-session-$i-lowpass-overlap-sw205-sp51 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 100 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --wd 0.00005\
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-wd0.00005-w307-rw3-universal-intra-session-$(($i % 10))-lowpass-overlap-sw205-sp51/model-0005.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 205 --sub-window-step 51\
#     --rnn --rnn-type 'lstm' --rnn-window 3 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_upsamp exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-gi1-w200-rw2-overlap-sw150-sp40\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-upsample\
#     --num-filter 64\
#     --genimage 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 200 --sub-window-length 150 --sub-window-step 40 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_upsamp exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-gi1-w200-rw2-overlap-sw150-sp40\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-upsample \
#     --num-filter 64\
#     --genimage 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 200 --sub-window-length 150 --sub-window-step 40 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-gi1-w200-rw2-overlap-sw150-sp40/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.4.19

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_upsamp exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-gi0-w200-rw2-overlap-sw150-sp40\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-upsample\
#     --num-filter 64\
#     --genimage 0\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 200 --sub-window-length 150 --sub-window-step 40 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_upsamp exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-gi0-w200-rw2-overlap-sw150-sp40\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-upsample \
#     --num-filter 64\
#     --genimage 0\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 200 --sub-window-length 150 --sub-window-step 40 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-gi0-w200-rw2-overlap-sw150-sp40/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_upsamp exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cnn-gi1-w200\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-upsample\
#     --num-filter 64\
#     --genimage 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 200 \
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_upsamp exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-cnn-gi1-w200\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-upsample \
#     --num-filter 64\
#     --genimage 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 200 \
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cnn-gi1-w200/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.4.22

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_rnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 16 --lr-step 14 --lr-step 16 --snapshot-period 16 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-onlylstm-last0-h512-p0.5-cg2-w150-rw29-sw10-sp5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --clip-gradient 2\
#     --batch-size 800 --decay-all --dataset dba \
#     --window 150 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i   
# done

# for i in $(seq 0 17); do
#   python -m sigr.app_overlap_rnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 20 --lr-step 16 --lr-step 19 --snapshot-period 20 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-onlylstm-last0-h512-p0.5-cg2-w150-rw29-sw10-sp5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --clip-gradient 2\
#     --batch-size 800 --decay-all --dataset dba \
#     --window 150 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-dba-universal-one-fold-intra-subject-v$ver-onlylstm-last0-h512-p0.5-cg2-w150-rw29-sw10-sp5/model-0016.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.4.26



# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg2-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --clip-gradient 2\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg2-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --clip-gradient 2\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg2-w20-rw2-overlap-sw19-sp1/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-l2-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 2 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-l2-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 2 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-l2-w20-rw2-overlap-sw19-sp1/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.5.9

# for i in $(seq 0 0); do
#   python -m sigr.app_phiny exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlycnn-dwpt-gi0-w32\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-dwpt-cnn\
#     --num-filter 64\
#     --balance-gesture 1 \
#     --window 32\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_phiny exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-onlycnn-dwpt-gi0-w32\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-dwpt-cnn \
#     --num-filter 64\
#     --balance-gesture 1\
#     --window 32\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlycnn-dwpt-gi0-w32/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-gi1-w20-rw2-overlap-sw19-sp1-activity\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-activity\
#     --num-filter 64\
#     --clip-gradient 1\
#     --genimage 1\
#     --balance-gesture 1 \
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-gi1-w20-rw2-overlap-sw19-sp1-activity\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-activity \
#     --num-filter 64\
#     --clip-gradient 1\
#     --genimage 1\
#     --balance-gesture 1\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-gi1-w20-rw2-overlap-sw19-sp1-activity/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.5.28

# for i in $(seq 0 0); do
#   python -m sigr.app_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlycnn-phiny-gi0-w11\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-20-stride-1\
#     --num-filter 64\
#     --balance-gesture 1 \
#     --genimage 0 \
#     --window 11\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-onlycnn-phiny-gi0-w11\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-20-stride-1\
#     --num-filter 64\
#     --balance-gesture 1\
#     --genimage 0\
#     --window 11\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlycnn-phiny-gi0-w11/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlycnn-phiny-gi1-w11\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-20-stride-1\
#     --num-filter 64\
#     --balance-gesture 1 \
#     --genimage 1 \
#     --window 11\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-onlycnn-phiny-gi1-w11\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-20-stride-1\
#     --num-filter 64\
#     --balance-gesture 1\
#     --genimage 1\
#     --window 11\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlycnn-phiny-gi1-w11/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
ver=2017.6.6

# for i in $(seq 19 26); do
#   python -m sigr.app_overlap_feature_fusion7 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion7-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion7-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 13 26); do
#   python -m sigr.app_overlap_feature_fusion8_multi exp --log log --snapshot model --gpu 0 --gpu 1\
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

# for i in $(seq 22 26); do
#   python -m sigr.app_overlap_feature_fusion8_co exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion8-co-8-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion8-co-8-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 18 26); do
#   python -m sigr.app_overlap_nobn_class exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class52-22\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.4.26-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     --ignore-params gesture_last_fc\
#     --fpath .cache/dict-single-52-22.mat\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 18 26); do
#   python -m sigr.app_overlap_nobn_class exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class52-9\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.4.26-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     --ignore-params gesture_last_fc\
#     --fpath .cache/dict-single-52-9.mat\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn_subclass exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class3-3237\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1/g3-3237 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.4.26-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     --ignore-params gesture_last_fc\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn_subclass exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class4-4652\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1/g4-4652 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.4.26-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     --ignore-params gesture_last_fc\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 15 19); do
#   python -m sigr.app_overlap_feature_fusion8_co exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion8-co-8-fc128-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion8-co-8-fc128-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature_fusion11 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion11-nonet5-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1\
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1 \
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_feature_fusion11 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion11-nonet5-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion11-nonet5-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn_class exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class39-10\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1/g39-152 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.4.26-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     --ignore-params gesture_last_fc\
#     --fpath .cache/dict-single-39-10-plan9.mat\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 20 26); do
#   python -m sigr.app_overlap_feature_fusion16 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion16-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion16-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.8.24

# for i in $(seq 13 26); do
#   python -m sigr.app_overlap_feature_fusion_loss exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 18 --lr-step 16 --lr-step 24 --snapshot-period 18 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusionloss-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal-weight-0.6-0.25-0.6-0.25\
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

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn_consist exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal-consist1\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --lr 0.01\
#     --fix-params zscore\
#     --fix-params conv1\
#     --fix-params conv1_bn\
#     --fix-params conv2\
#     --fix-params conv2_bn\
#     --fix-params pixel1\
#     --fix-params pixel2\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.4.26-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 25 25); do
#   python -m sigr.app_overlap_nobn_consist exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal-consist1\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --lr 0.01\
#     --fix-params zscore\
#     --fix-params conv1\
#     --fix-params conv1_bn\
#     --fix-params conv2\
#     --fix-params conv2_bn\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.4.26-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn_consist exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal-consist1-minus\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --lr 0.1\
#     --fix-params zscore\
#     --fix-params conv1\
#     --fix-params conv1_bn\
#     --fix-params conv2\
#     --fix-params conv2_bn\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.4.26-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 10 13); do
#   python -m sigr.app_overlap_nobn_att1 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 10 --lr-step 1 --lr-step 15 --snapshot-period 10 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3-2-1-fold0-fixp-att1\
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

# for i in $(seq 13 26); do
#   python -m sigr.app_overlap_nobn_att2 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal-att2-fixp\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --lr 0.1\
#     --wd 0.0001\
#     --fix-params zscore\
#     --fix-params conv1\
#     --fix-params conv1_bn\
#     --fix-params conv2\
#     --fix-params conv2_bn\
#     --fix-params fc1\
#     --fix-params fc1_bn\
#     --fix-params fc2\
#     --fix-params fc2_bn\
#     --fix-params bottleneck\
#     --fix-params rnn_l0\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.4.26-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in 22; do
#   python -m sigr.app_overlap_nobn_att1 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal-att1-fixp\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --lr 0.1\
#     --wd 0.0001\
#     --fix-params zscore\
#     --fix-params conv1\
#     --fix-params conv1_bn\
#     --fix-params conv2\
#     --fix-params conv2_bn\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.4.26-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn_att2 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal-att2-fixp-v\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --lr 0.1\
#     --wd 0.0001\
#     --fix-params zscore\
#     --fix-params conv1\
#     --fix-params conv1_bn\
#     --fix-params conv2\
#     --fix-params conv2_bn\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.4.26-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

for i in $(seq 13 26); do
  python -m sigr.app_overlap_nobn_att1 exp --log log --snapshot model --gpu 0 --gpu 1\
    --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28\
    --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw6-overlap-sw3-sp3-signal-att1-fixp-v\
    --num-semg-row 1 --num-semg-col 51 \
    --batch-size 800 --decay-all --dataset ninapro-db1 \
    --num-filter 64\
    --balance-gesture 1 --preprocess 'ninapro-lowpass'\
    --signal\
    --clip-gradient 1\
    --fix-params zscore\
    --fix-params conv1\
    --fix-params conv1_bn\
    --fix-params conv2\
    --fix-params conv2_bn\
    --window 20 --sub-window-length 3 --sub-window-step 3 --rnn --rnn-type 'lstm' --rnn-window 6 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
    --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.3.24-lstm-last0-h512-p0.5-w20-rw6-overlap-sw3-sp3-signal/model-0028.params\
    crossval --crossval-type one-fold-intra-subject --fold $i
done