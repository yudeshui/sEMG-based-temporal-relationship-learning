ver=2016.12.06
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-mru-last1-rw10 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'mru' --rnn-window 10 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-mru-last1-rw10 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'mru' --rnn-window 10 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-mru-last1-rw10/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-mru-last0-rw10 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'mru' --rnn-window 10 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-mru-last0-rw10 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'mru' --rnn-window 10 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-mru-last0-rw10/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 1 --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-mru-last1-rw20 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'mru' --rnn-window 20 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 1 --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-mru-last1-rw20 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'mru' --rnn-window 20 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-mru-last1-rw20/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 1 --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-mru-last0-rw20 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'mru' --rnn-window 20 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 1 --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-mru-last0-rw20 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'mru' --rnn-window 20 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-mru-last0-rw20/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# python -m sigr.app exp --log log --snapshot model --gpu 1\
#   --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#   --root .cache/srep-ninapro-db1-universal-one-fold-intra-subject \
#   --num-semg-row 1 --num-semg-col 10 \
#   --batch-size 1000 --decay-all --dataset ninapro-db1 \
#   --num-filter 64 \
#   --balance-gesture 1 \
#   --preprocess 'ninapro-lowpass' \
#   crossval --crossval-type universal-one-fold-intra-subject --fold 0
# for i in $(seq 0 26 | shuf); do
#   python -m sigr.app exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninapro-db1-one-fold-intra-subject-$i \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 1000 --decay-all --dataset ninapro-db1 \
#     --num-filter 64 \
#     --params .cache/srep-ninapro-db1-universal-one-fold-intra-subject/model-0028.params \
#     --balance-gesture 1 \
#     --preprocess 'ninapro-lowpass' \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
ver=2016.12.16
# for i in $(seq 0 0); do
#   python -m sigr.app_gencnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-rw10\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 100 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn-window 10 \
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 24 26); do
#   python -m sigr.app_gencnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-rw10 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 100 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn-window 10 \
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-rw10/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app_cnnrnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-rnncnn-soft-last0-rw2\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_cnnrnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-rnncnn-soft-last0-rw2 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-rnncnn-soft-last0-rw2/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app_cnnrnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-rnncnn-soft-last0-rw4\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_cnnrnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-rnncnn-soft-last0-rw4 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-rnncnn-soft-last0-rw4/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app_cnnrnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-rnncnn-soft-last0-rw5\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-w10\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 10 \
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-w10 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 10\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-w10/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_cnn_rnn_dense exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-rnn-cnn-soft-last0-rw20-dense\
#     --num-semg-row 1 --num-semg-col 52 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-feature-dense-w1 \
#     --num-filter 64  --balance-gesture 1\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 20 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_cnn_rnn_dense exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-rnn-cnn-soft-last0-rw20-dense \
#     --num-semg-row 1 --num-semg-col 52 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-feature-dense-w1 \
#     --num-filter 64  --balance-gesture 1\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 20 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-rnn-cnn-soft-last0-rw20-dense/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_cnn_rnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-rnn-cnn-soft-last0-rw4-nolowpass\
#     --num-semg-row 1 --num-semg-col 52 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-feature \
#     --num-filter 64  --balance-gesture 1 \
#     --window 4 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_cnn_rnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-rnn-cnn-soft-last0-rw4-nolowpass \
#     --num-semg-row 1 --num-semg-col 52 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-feature \
#     --num-filter 64  --balance-gesture 1 \
#     --window 4 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-rnn-cnn-soft-last0-rw4-nolowpass/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app_cnn_rnn_dense exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-rnn-cnn-soft-last0-rw5-dense-lowpass\
#     --num-semg-row 1 --num-semg-col 52 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-feature-dense-w4 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 17 --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_cnn_rnn_dense exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-rnn-cnn-soft-last0-rw5-dense-lowpass \
#     --num-semg-row 1 --num-semg-col 52 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-feature-dense-w4 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 17 --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-rnn-cnn-soft-last0-rw5-dense-lowpass/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
ver=2016.12.28
# for i in $(seq 0 24); do
#   python -m sigr.app exp --log log --snapshot model \
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-csl-lstm-v$ver-last1-w300-rw10-universal-intra-session-$i \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 500 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-bandpass,csl-cut,downsample-5,median)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 300 --rnn --rnn-type 'lstm' --rnn-window 10 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type universal-intra-session --fold $i
# done
# for i in $(seq 0 249); do
#   python -m sigr.app exp --log log --snapshot model \
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-csl-lstm-v$ver-last1-w300-rw10-intra-session-$i \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 500 --decay-all --adabn --num-adabn-epoch 10 --dataset csl \
#     --preprocess '(csl-bandpass,csl-cut,median)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-universal-intra-session-$(($i % 10))/model-0028.params \
#     --num-filter 64 \
#     --window 300 --rnn --rnn-type 'lstm' --rnn-window 10 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1 \    
#     crossval --crossval-type intra-session --fold $i
# done
# for i in $(seq 0 24); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-csl-universal-intra-session-$i \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 100 --decay-all --adabn --minibatch --dataset csl \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --preprocess '(csl-bandpass,csl-cut,downsample-5,median)' \
#     --window 1 \
#     crossval --crossval-type universal-intra-session --fold $i
# done
# for i in $(seq 0 249); do
#   python -m sigr.app exp --log log --snapshot model \
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-csl-intra-session-$i \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 1000 --decay-all --adabn --num-adabn-epoch 10 --dataset csl \
#     --preprocess '(csl-bandpass,csl-cut,median)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-universal-intra-session-$(($i % 10))/model-0028.params \
#     --num-filter 64 \
#     crossval --crossval-type intra-session --fold $i
# done
    # --rnn --rnn-type 'lstm' --rnn-window 1 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-lstm-w150-rw5-last0 \
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --num-filter 64 \
#     --window 150 --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0 \
#     crossval --crossval-type universal-one-fold-intra-subject --fold 0
# done
# for i in $(seq 0 17); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-lstm-w150-rw5-last0\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --num-filter 64 \
#     --window 150 --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0 \
#     --params .cache/srep-dba-universal-one-fold-intra-subject-lstm-w150-rw5-last0/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app_rnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-nocnn-universal-one-fold-intra-subject-lstm-w150-rw150-last0 \
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --window 150 --rnn --rnn-type 'lstm' --rnn-window 150 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0 \
#     crossval --crossval-type universal-one-fold-intra-subject --fold 0
# done
# for i in $(seq 0 17); do
#   python -m sigr.app_rnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-nocnn-one-fold-intra-subject-$i-lstm-w150-rw150-last0\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --window 150 --rnn --rnn-type 'lstm' --rnn-window 150 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0 \
#     --params .cache/srep-dba-nocnn-universal-one-fold-intra-subject-lstm-w150-rw150-last0/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app_rnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-nocnn-universal-one-fold-intra-subject-lstm-w150-rw150-last1 \
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --window 150 --rnn --rnn-type 'lstm' --rnn-window 150 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1 \
#     crossval --crossval-type universal-one-fold-intra-subject --fold 0
# done
# for i in $(seq 0 17); do
#   python -m sigr.app_rnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-nocnn-one-fold-intra-subject-$i-lstm-w150-rw150-last1\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --window 150 --rnn --rnn-type 'lstm' --rnn-window 150 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1 \
#     --params .cache/srep-dba-nocnn-universal-one-fold-intra-subject-lstm-w150-rw150-last1/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app_rnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-nocnn-universal-one-fold-intra-subject-gru-w150-rw150-last0 \
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --window 150 --rnn --rnn-type 'gru' --rnn-window 150 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0 \
#     crossval --crossval-type universal-one-fold-intra-subject --fold 0
# done
# for i in $(seq 0 17); do
#   python -m sigr.app_rnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-nocnn-one-fold-intra-subject-$i-gru-w150-rw150-last0\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --window 150 --rnn --rnn-type 'gru' --rnn-window 150 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0 \
#     --params .cache/srep-dba-nocnn-universal-one-fold-intra-subject-gru-w150-rw150-last0/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app_rnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-nocnn-universal-one-fold-intra-subject-gru-w150-rw150-last1 \
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --window 150 --rnn --rnn-type 'gru' --rnn-window 150 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1 \
#     crossval --crossval-type universal-one-fold-intra-subject --fold 0
# done
# for i in $(seq 0 17); do
#   python -m sigr.app_rnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-nocnn-one-fold-intra-subject-$i-gru-w150-rw150-last1\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --window 150 --rnn --rnn-type 'gru' --rnn-window 150 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1 \
#     --params .cache/srep-dba-nocnn-universal-one-fold-intra-subject-gru-w150-rw150-last1/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app_rnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-nocnn-universal-one-fold-intra-subject-mru-w150-rw150-last0 \
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --window 150 --rnn --rnn-type 'mru' --rnn-window 150 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0 \
#     crossval --crossval-type universal-one-fold-intra-subject --fold 0
# done
# for i in $(seq 0 17); do
#   python -m sigr.app_rnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-nocnn-one-fold-intra-subject-$i-mru-w150-rw150-last0\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --window 150 --rnn --rnn-type 'mru' --rnn-window 150 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0 \
#     --params .cache/srep-dba-nocnn-universal-one-fold-intra-subject-mru-w150-rw150-last0/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app_rnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-nocnn-universal-one-fold-intra-subject-mru-w150-rw150-last1 \
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --window 150 --rnn --rnn-type 'mru' --rnn-window 150 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1 \
#     crossval --crossval-type universal-one-fold-intra-subject --fold 0
# done
# for i in $(seq 0 17); do
#   python -m sigr.app_rnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-nocnn-one-fold-intra-subject-$i-mru-w150-rw150-last1\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --window 150 --rnn --rnn-type 'mru' --rnn-window 150 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1 \
#     --params .cache/srep-dba-nocnn-universal-one-fold-intra-subject-mru-w150-rw150-last1/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# dba rnn with no cnn


# for i in $(seq 0 0); do
#   python -m sigr.app_seg exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-w20-rw5-last0-pre\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-pre \
#     --num-filter 64  --balance-gesture 1\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_seg exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-w20-rw5-last0-pre \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-pre \
#     --num-filter 64  --balance-gesture 1\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-w20-rw5-last0-pre/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app_seg exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-w20-rw5-last0-mid\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-mid \
#     --num-filter 64  --balance-gesture 1\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_seg exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-w20-rw5-last0-mid \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-mid \
#     --num-filter 64  --balance-gesture 1\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-w20-rw5-last0-mid/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app_seg exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-w20-rw5-last0-pos\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-pos \
#     --num-filter 64  --balance-gesture 1\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_seg exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-w20-rw5-last0-pos \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-pos \
#     --num-filter 64  --balance-gesture 1\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-w20-rw5-last0-pos/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_rnn_seg exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-nocnn-w20-last0-pre\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-pre \
#     --num-filter 64  --balance-gesture 1\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 20 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_rnn_seg exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-nocnn-w20-last0-pre \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-pre \
#     --num-filter 64  --balance-gesture 1\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 20 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-nocnn-w20-last0-pre/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app_rnn_seg exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-nocnn-w20-last0-mid\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-mid \
#     --num-filter 64  --balance-gesture 1\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 20 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_rnn_seg exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-nocnn-w20-last0-mid \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-mid \
#     --num-filter 64  --balance-gesture 1\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 20 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-nocnn-w20-last0-mid/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app_rnn_seg exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-nocnn-w20-last0-pos\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-pos \
#     --num-filter 64  --balance-gesture 1\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 20 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_rnn_seg exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-nocnn-w20-last0-pos \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-pos \
#     --num-filter 64  --balance-gesture 1\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 20 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-nocnn-w20-last0-pos/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
ver=2016.12.16
# for i in $(seq 12 13); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-mru-w150-rw30-last1\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --window 150 --rnn --rnn-type 'mru' --rnn-window 30 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1 \
#     --params .cache/srep-dba-universal-one-fold-intra-subject-mru-w150-rw30-last1/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# ver=2017.1.12
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-lastm2-rw4-h64-nopretrain\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last -2\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-lastm3-rw4-h64-nopretrain\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last -3\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.1.18
# for i in 1 3 4 6 10 11 13 14 15; do
#   python -m sigr.app_overlap exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 16 --lr-step 16 --lr-step 24 --snapshot-period 16 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-rw75-sw2-sp2\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 200 --decay-all --dataset dba \
#     --window 150 --sub-window-length 2 --sub-window-step 2 --rnn --rnn-type 'lstm' --rnn-window 75 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in 24 25 26; do
#   python -m sigr.app_overlap exp --log log --snapshot model --gpu 1\
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
# for i in $(seq 200 249); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-intra-session-$i-w307 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 1000 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-universal-intra-session-$(($i % 10))-w307/model-0010.params \
#     --num-filter 64 \
#     --window 307\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 5 9); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0\
#     --num-epoch 10 --lr-step 6 --lr-step 8 --snapshot-period 10 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw4-universal-intra-session-$i-lowpass-overlap-sw300-sp2\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 400 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 307 --sub-window-length 300 --sub-window-step 2\
#     --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 150 199); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0\
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

# for i in $(seq 158 183); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0\
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

# for i in 7 16 17; do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0\
#     --num-epoch 20 --lr-step 16 --lr-step 19 --snapshot-period 20 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-w150-rw74-sw3-sp2-signal-pretrain\
#     --num-semg-row 16 --num-semg-col 33 \
#     --num-filter 64 \
#     --batch-size 20 --decay-all --dataset dba \
#     --signal\
#     --window 150 --sub-window-length 3 --sub-window-step 2 --rnn --rnn-type 'lstm' --rnn-window 74 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 5 6); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0\
#     --num-epoch 10 --lr-step 6 --lr-step 8 --snapshot-period 10 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw11-universal-intra-session-$i-lowpass-overlap-sw107-sp20\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 200 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 307 --sub-window-length 107 --sub-window-step 20\
#     --rnn --rnn-type 'lstm' --rnn-window 11 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 4 10 249); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw11-intra-session-$i-lowpass-overlap-sw107-sp20 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 200 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw11-universal-intra-session-$(($i % 10))-lowpass-overlap-sw107-sp20/model-0010.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 107 --sub-window-step 20\
#     --rnn --rnn-type 'lstm' --rnn-window 11 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 5 10 249); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw11-intra-session-$i-lowpass-overlap-sw107-sp20 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 200 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw11-universal-intra-session-$(($i % 10))-lowpass-overlap-sw107-sp20/model-0010.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 107 --sub-window-step 20\
#     --rnn --rnn-type 'lstm' --rnn-window 11 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 160 199); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw11-intra-session-$i-lowpass-overlap-sw107-sp20 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 200 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw11-universal-intra-session-$(($i % 10))-lowpass-overlap-sw107-sp20/model-0010.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 107 --sub-window-step 20\
#     --rnn --rnn-type 'lstm' --rnn-window 11 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 7 9); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0\
#     --num-epoch 10 --lr-step 6 --lr-step 8 --snapshot-period 10 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw6-universal-intra-session-$i-lowpass-overlap-sw200-sp20\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 100 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 307 --sub-window-length 200 --sub-window-step 20\
#     --rnn --rnn-type 'lstm' --rnn-window 6 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 58 10 199); do
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

# for i in $(seq 59 10 199); do
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

# for i in 152 162 172 182 192; do
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
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w20-rw3-overlap-sw15-sp2\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 2 --rnn --rnn-type 'lstm' --rnn-window 3 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-w20-rw3-overlap-sw15-sp2\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 2 --rnn --rnn-type 'lstm' --rnn-window 3 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w20-rw3-overlap-sw15-sp2/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-rlstmh-last0-h512-p0.5-w20-rw6-overlap-sw15-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --signal\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 1 --rnn --rnn-type 'rlstmh' --rnn-window 6 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-rlstmh-last0-h512-p0.5-w20-rw6-overlap-sw15-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --signal\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 1 --rnn --rnn-type 'rlstmh' --rnn-window 6 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-rlstmh-last0-h512-p0.5-w20-rw6-overlap-sw15-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-pbilstm-last0-h512-p0.5-w20-rw6-overlap-sw15-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --signal\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 1 --rnn --rnn-type 'pbilstm' --rnn-window 6 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 2 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-pbilstm-last0-h512-p0.5-w20-rw6-overlap-sw15-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --signal\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 1 --rnn --rnn-type 'pbilstm' --rnn-window 6 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 2 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-pbilstm-last0-h512-p0.5-w20-rw6-overlap-sw15-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w20-rw16-overlap-sw5-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 5 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 16 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-w20-rw16-overlap-sw5-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 5 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 16 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w20-rw16-overlap-sw5-sp1/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w20-rw4-overlap-sw5-sp5\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 5 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 4 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-w20-rw4-overlap-sw5-sp5\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 5 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 4 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w20-rw4-overlap-sw5-sp5/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lclstm-last0-h64-p0.5-w20-rw6-overlap-sw15-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 400 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 1 --rnn --rnn-type 'lclstm' --rnn-window 6 --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lclstm-last0-h64-p0.5-w20-rw6-overlap-sw15-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 400 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 1 --rnn --rnn-type 'lclstm' --rnn-window 6 --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lclstm-last0-h64-p0.5-w20-rw6-overlap-sw15-sp1/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-2conv-2lc-3fc-lclstm-last0-h64-p0.5-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --num-conv 2 --num-pixel 2\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lclstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-2conv-2lc-3fc-lclstm-last0-h64-p0.5-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --num-conv 2 --num-pixel 2\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lclstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-2conv-2lc-3fc-lclstm-last0-h64-p0.5-w20-rw2-overlap-sw19-sp1/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_varlstm exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-2conv-0lc-varlclstm-1conv-3fc-last0-h64-p0.5-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --num-conv 2 --num-pixel 0\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'varlclstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_varlstm exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-2conv-0lc-varlclstm-1conv-3fc-last0-h64-p0.5-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --num-conv 2 --num-pixel 0\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'varlclstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-2conv-0lc-varlclstm-1conv-3fc-last0-h64-p0.5-w20-rw2-overlap-sw19-sp1/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 16 --lr-step 16 --lr-step 24 --snapshot-period 16 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w150-rw37-sw5-sp4\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 200 --decay-all --dataset dba \
#     --window 150 --sub-window-length 5 --sub-window-step 4 --rnn --rnn-type 'lstm' --rnn-window 37 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i   
# done

# for i in $(seq 0 17); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 20 --lr-step 16 --lr-step 19 --snapshot-period 20 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-w150-rw37-sw5-sp4\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 100 --decay-all --dataset dba \
#     --window 150 --sub-window-length 5 --sub-window-step 4 --rnn --rnn-type 'lstm' --rnn-window 37 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w150-rw37-sw5-sp4/model-0016.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 16 --lr-step 16 --lr-step 24 --snapshot-period 16 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w150-rw73-sw5-sp2\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 200 --decay-all --dataset dba \
#     --window 150 --sub-window-length 5 --sub-window-step 2 --rnn --rnn-type 'lstm' --rnn-window 73 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i   
# done

# for i in $(seq 0 17); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 20 --lr-step 16 --lr-step 19 --snapshot-period 20 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-w150-rw73-sw5-sp2\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 100 --decay-all --dataset dba \
#     --window 150 --sub-window-length 5 --sub-window-step 2 --rnn --rnn-type 'lstm' --rnn-window 73 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w150-rw73-sw5-sp2/model-0016.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 16 --lr-step 16 --lr-step 24 --snapshot-period 16 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w150-rw146-sw5-sp1\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 100 --decay-all --dataset dba \
#     --window 150 --sub-window-length 5 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 146 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i   
# done

# for i in $(seq 0 17); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 20 --lr-step 16 --lr-step 19 --snapshot-period 20 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-w150-rw146-sw5-sp1\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 100 --decay-all --dataset dba \
#     --window 150 --sub-window-length 5 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 146 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w150-rw146-sw5-sp1/model-0016.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 16 --lr-step 16 --lr-step 24 --snapshot-period 16 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w150-rw15-sw10-sp10\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 100 --decay-all --dataset dba \
#     --window 150 --sub-window-length 10 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 15 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i   
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 16 --lr-step 16 --lr-step 24 --snapshot-period 16 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w150-rw21-sw10-sp7\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 100 --decay-all --dataset dba \
#     --window 150 --sub-window-length 10 --sub-window-step 7 --rnn --rnn-type 'lstm' --rnn-window 21 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i   
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 16 --lr-step 16 --lr-step 24 --snapshot-period 16 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w29-rw21-sw10-sp5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 100 --decay-all --dataset dba \
#     --window 150 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i   
# done
ver=2017.3.23
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-w20-rw6-overlap-sw10-sp2\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 10 --sub-window-step 2 --rnn --rnn-type 'lstm' --rnn-window 6 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v2017.3.20-lstm-last0-h512-p0.5-w20-rw6-overlap-sw10-sp2/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-w20-rw2-overlap-sw10-sp8\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 10 --sub-window-step 8 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v2017.3.20-lstm-last0-h512-p0.5-w20-rw2-overlap-sw10-sp8/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-w20-rw3-overlap-sw10-sp5\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 3 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v2017.3.20-lstm-last0-h512-p0.5-w20-rw3-overlap-sw10-sp5/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.3.24

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w20-rw6-overlap-sw15-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 6 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done


# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-w20-rw6-overlap-sw15-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 6 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w20-rw6-overlap-sw15-sp1/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 16 --lr-step 16 --lr-step 24 --snapshot-period 16 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-mru-last0-h512-p0.5-w150-rw29-sw10-sp5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 500 --decay-all --dataset dba \
#     --window 150 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'mru' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i   
# done


# for i in $(seq 0 17); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 20 --lr-step 16 --lr-step 19 --snapshot-period 20 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-mru-last0-h512-p0.5-w150-rw29-sw10-sp5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 200 --decay-all --dataset dba \
#     --window 150 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'mru' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-dba-universal-one-fold-intra-subject-v$ver-mru-last0-h512-p0.5-w150-rw29-sw10-sp5/model-0016.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 16 --lr-step 16 --lr-step 24 --snapshot-period 16 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-l2-w150-rw29-sw10-sp5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 500 --decay-all --dataset dba \
#     --window 150 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 2 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i   
# done


# for i in $(seq 0 17); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 20 --lr-step 16 --lr-step 19 --snapshot-period 20 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-l2-w150-rw29-sw10-sp5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 200 --decay-all --dataset dba \
#     --window 150 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 2 --rnn-last 0\
#     --params .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-l2-w150-rw29-sw10-sp5/model-0016.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 16 --lr-step 16 --lr-step 24 --snapshot-period 16 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.3-w150-rw29-sw10-sp5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 500 --decay-all --dataset dba \
#     --window 150 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.3 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i   
# done


# for i in $(seq 0 17); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 20 --lr-step 16 --lr-step 19 --snapshot-period 20 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.3-w150-rw29-sw10-sp5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 200 --decay-all --dataset dba \
#     --window 150 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.3 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.3-w150-rw29-sw10-sp5/model-0016.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 16 --lr-step 16 --lr-step 24 --snapshot-period 16 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-l4-w150-rw29-sw10-sp5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 200 --decay-all --dataset dba \
#     --window 150 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 4 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i   
# done


# for i in $(seq 0 17); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 20 --lr-step 16 --lr-step 19 --snapshot-period 20 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-l4-w150-rw29-sw10-sp5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 200 --decay-all --dataset dba \
#     --window 150 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 4 --rnn-last 0\
#     --params .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-l4-w150-rw29-sw10-sp5/model-0016.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done



# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w20-rw8-overlap-sw5-sp2-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --window 20 --sub-window-length 5 --sub-window-step 2 --rnn --rnn-type 'lstm' --rnn-window 8 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-w20-rw8-overlap-sw5-sp2-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --window 20 --sub-window-length 5 --sub-window-step 2 --rnn --rnn-type 'lstm' --rnn-window 8 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w20-rw8-overlap-sw5-sp2-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_last exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last2-h512-p0.5-w20-rw3-overlap-sw10-sp5-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --signal\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 3 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 2\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_last exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last2-h512-p0.5-w20-rw3-overlap-sw10-sp5-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --signal\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 3 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 2\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last2-h512-p0.5-w20-rw3-overlap-sw10-sp5-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.4.3
# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw3-universal-intra-session-$i-lowpass-overlap-sw102-sp102\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 30 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 307 --sub-window-length 102 --sub-window-step 102\
#     --rnn --rnn-type 'lstm' --rnn-window 3 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw3-intra-session-$i-lowpass-overlap-sw102-sp102 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 30 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw3-universal-intra-session-$(($i % 10))-lowpass-overlap-sw102-sp102/model-0005.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 102 --sub-window-step 102\
#     --rnn --rnn-type 'lstm' --rnn-window 3 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
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
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw8-universal-intra-session-$i-lowpass-overlap-sw102-sp26\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 50 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 307 --sub-window-length 102 --sub-window-step 26\
#     --rnn --rnn-type 'lstm' --rnn-window 8 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 0 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw8-intra-session-$i-lowpass-overlap-sw102-sp26 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 50 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw8-universal-intra-session-$(($i % 10))-lowpass-overlap-sw102-sp26/model-0005.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 102 --sub-window-step 26\
#     --rnn --rnn-type 'lstm' --rnn-window 8 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 0 9); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw7-universal-intra-session-$i-lowpass-overlap-sw51-sp38\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 100 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 307 --sub-window-length 51 --sub-window-step 38\
#     --rnn --rnn-type 'lstm' --rnn-window 7 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 0 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw7-intra-session-$i-lowpass-overlap-sw51-sp38 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 100 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw7-universal-intra-session-$(($i % 10))-lowpass-overlap-sw51-sp38/model-0005.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 51 --sub-window-step 38\
#     --rnn --rnn-type 'lstm' --rnn-window 7 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw4-overlap-sw5-sp5\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 5 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 4 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw4-overlap-sw5-sp5\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 5 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 4 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw4-overlap-sw5-sp5/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw16-overlap-sw5-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 5 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 16 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw16-overlap-sw5-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 5 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 16 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw16-overlap-sw5-sp1/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-gru-last0-h512-p0.5-cg1-w20-rw2-overlap-sw15-sp4\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 4 --rnn --rnn-type 'gru' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-gru-last0-h512-p0.5-cg1-w20-rw2-overlap-sw15-sp4\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 4 --rnn --rnn-type 'gru' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-gru-last0-h512-p0.5-cg1-w20-rw2-overlap-sw15-sp4/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-mru-last0-h512-p0.5-cg1-w20-rw2-overlap-sw15-sp4\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 4 --rnn --rnn-type 'mru' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-mru-last0-h512-p0.5-cg1-w20-rw2-overlap-sw15-sp4\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 4 --rnn --rnn-type 'mru' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-mru-last0-h512-p0.5-cg1-w20-rw2-overlap-sw15-sp4/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 16 --lr-step 16 --lr-step 24 --snapshot-period 16 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg2-w150-rw29-sw10-sp5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --clip-gradient 2\
#     --batch-size 200 --decay-all --dataset dba \
#     --window 150 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i   
# done

# for i in $(seq 0 17); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 20 --lr-step 16 --lr-step 19 --snapshot-period 20 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg2-w150-rw29-sw10-sp5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --clip-gradient 2\
#     --batch-size 200 --decay-all --dataset dba \
#     --window 150 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg2-w150-rw29-sw10-sp5/model-0016.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 16 --lr-step 16 --lr-step 24 --snapshot-period 16 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg4-w150-rw29-sw10-sp5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --clip-gradient 4\
#     --batch-size 200 --decay-all --dataset dba \
#     --window 150 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i   
# done

# for i in $(seq 0 17); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 20 --lr-step 16 --lr-step 19 --snapshot-period 20 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg4-w150-rw29-sw10-sp5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --clip-gradient 4\
#     --batch-size 200 --decay-all --dataset dba \
#     --window 150 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg4-w150-rw29-sw10-sp5/model-0016.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 9); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw58-universal-intra-session-$i-lowpass-overlap-sw20-sp5\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 50 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 307 --sub-window-length 20 --sub-window-step 5\
#     --rnn --rnn-type 'lstm' --rnn-window 58 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 0 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw58-intra-session-$i-lowpass-overlap-sw20-sp5 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 50 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw58-universal-intra-session-$(($i % 10))-lowpass-overlap-sw20-sp5/model-0005.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 20 --sub-window-step 5\
#     --rnn --rnn-type 'lstm' --rnn-window 58 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 0 9); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw30-universal-intra-session-$i-lowpass-overlap-sw20-sp10\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 50 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 307 --sub-window-length 20 --sub-window-step 10\
#     --rnn --rnn-type 'lstm' --rnn-window 30 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 0 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw30-intra-session-$i-lowpass-overlap-sw20-sp10 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 50 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw30-universal-intra-session-$(($i % 10))-lowpass-overlap-sw20-sp10/model-0005.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 20 --sub-window-step 10\
#     --rnn --rnn-type 'lstm' --rnn-window 30 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 0 3); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw8-universal-intra-session-$i-lowpass-overlap-sw102-sp26-nodown\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 500 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 307 --sub-window-length 102 --sub-window-step 26\
#     --rnn --rnn-type 'lstm' --rnn-window 8 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 0 10 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw8-intra-session-$i-lowpass-overlap-sw102-sp26-nodown \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 500 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw8-universal-intra-session-$(($i % 10))-lowpass-overlap-sw102-sp26-nodown/model-0005.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 102 --sub-window-step 26\
#     --rnn --rnn-type 'lstm' --rnn-window 8 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 1 10 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw8-intra-session-$i-lowpass-overlap-sw102-sp26-nodown \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 500 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw8-universal-intra-session-$(($i % 10))-lowpass-overlap-sw102-sp26-nodown/model-0005.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 102 --sub-window-step 26\
#     --rnn --rnn-type 'lstm' --rnn-window 8 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 2 10 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw8-intra-session-$i-lowpass-overlap-sw102-sp26-nodown \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 500 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw8-universal-intra-session-$(($i % 10))-lowpass-overlap-sw102-sp26-nodown/model-0005.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 102 --sub-window-step 26\
#     --rnn --rnn-type 'lstm' --rnn-window 8 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 3 10 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw8-intra-session-$i-lowpass-overlap-sw102-sp26-nodown \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 500 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw8-universal-intra-session-$(($i % 10))-lowpass-overlap-sw102-sp26-nodown/model-0005.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 102 --sub-window-step 26\
#     --rnn --rnn-type 'lstm' --rnn-window 8 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

ver=2017.4.13


# for i in $(seq 0 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw2-intra-session-$i-lowpass-overlap-sw205-sp102 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 50 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v2017.4.3-last0-h512-p0.5-w307-rw2-universal-intra-session-$(($i % 10))-lowpass-overlap-sw205-sp102/model-0005.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 205 --sub-window-step 102\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 0 9); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h1024-p0.5-w307-rw2-universal-intra-session-$i-lowpass-overlap-sw205-sp102\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 200 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 307 --sub-window-length 205 --sub-window-step 102\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 1024  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 0 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h1024-p0.5-w307-rw2-intra-session-$i-lowpass-overlap-sw205-sp102 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 50 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h1024-p0.5-w307-rw2-universal-intra-session-$(($i % 10))-lowpass-overlap-sw205-sp102/model-0005.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 205 --sub-window-step 102\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 1024  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

ver=2017.4.15

# for i in $(seq 0 9); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-gru-v$ver-last0-h512-p0.5-w307-rw3-universal-intra-session-$i-lowpass-overlap-sw205-sp51\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 400 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 307 --sub-window-length 205 --sub-window-step 51\
#     --rnn --rnn-type 'gru' --rnn-window 3 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 0 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-gru-v$ver-last0-h512-p0.5-w307-rw3-intra-session-$i-lowpass-overlap-sw205-sp51 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 100 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-gru-v$ver-last0-h512-p0.5-w307-rw3-universal-intra-session-$(($i % 10))-lowpass-overlap-sw205-sp51/model-0005.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 205 --sub-window-step 51\
#     --rnn --rnn-type 'gru' --rnn-window 3 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 0 9); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-cg1-w307-rw3-universal-intra-session-$i-lowpass-overlap-sw205-sp51\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 400 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --clip-gradient 1 \
#     --window 307 --sub-window-length 205 --sub-window-step 51\
#     --rnn --rnn-type 'lstm' --rnn-window 3 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 0 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-cg1-w307-rw3-intra-session-$i-lowpass-overlap-sw205-sp51 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 100 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --clip-gradient 1\
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-cg1-w307-rw3-universal-intra-session-$(($i % 10))-lowpass-overlap-sw205-sp51/model-0005.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 205 --sub-window-step 51\
#     --rnn --rnn-type 'lstm' --rnn-window 3 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 0 9); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-wd0.001-w307-rw3-universal-intra-session-$i-lowpass-overlap-sw205-sp51\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 400 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --wd 0.001\
#     --window 307 --sub-window-length 205 --sub-window-step 51\
#     --rnn --rnn-type 'lstm' --rnn-window 3 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 0 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-wd0.001-w307-rw3-intra-session-$i-lowpass-overlap-sw205-sp51 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 100 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --wd 0.001\
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-wd0.001-w307-rw3-universal-intra-session-$(($i % 10))-lowpass-overlap-sw205-sp51/model-0005.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 205 --sub-window-step 51\
#     --rnn --rnn-type 'lstm' --rnn-window 3 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done
# ver=2017.1.18
# for i in $(seq 5 5); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 10 --lr-step 6 --lr-step 8 --snapshot-period 10 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw3-universal-intra-session-$i-lowpass-overlap-sw205-sp51\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 400 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 307 --sub-window-length 205 --sub-window-step 51\
#     --rnn --rnn-type 'lstm' --rnn-window 3 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 5 10 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw3-intra-session-$i-lowpass-overlap-sw205-sp51 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 400 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw3-universal-intra-session-$(($i % 10))-lowpass-overlap-sw205-sp51/model-0010.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 205 --sub-window-step 51\
#     --rnn --rnn-type 'lstm' --rnn-window 3 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

ver=2017.4.15
# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_upsamp exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-gi1-w200-rw3-overlap-sw100-sp50-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 400 --decay-all --dataset ninapro-db1-upsample\
#     --num-filter 64\
#     --genimage 1\
#     --signal\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 200 --sub-window-length 100 --sub-window-step 50 --rnn --rnn-type 'lstm' --rnn-window 3 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_upsamp exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-gi1-w200-rw3-overlap-sw100-sp50-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 400 --decay-all --dataset ninapro-db1-upsample \
#     --num-filter 64\
#     --genimage 1\
#     --signal\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 200 --sub-window-length 100 --sub-window-step 50 --rnn --rnn-type 'lstm' --rnn-window 3 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-gi1-w200-rw3-overlap-sw100-sp50-signal/model-0005.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 14); do
#   python -m sigr.app_overlap_upsamp exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-gi1-w200-rw3-overlap-sw100-sp50-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 500 --decay-all --dataset ninapro-db1-upsample \
#     --num-filter 64\
#     --genimage 1\
#     --signal\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 200 --sub-window-length 100 --sub-window-step 50 --rnn --rnn-type 'lstm' --rnn-window 3 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-gi1-w200-rw3-overlap-sw100-sp50-signal/model-0005.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# ver=2017.4.20
# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_upsamp exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-gi1-w20-rw3-overlap-sw10-sp5-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 500 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --genimage 1\
#     --signal\
#     --window 20 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 3 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_upsamp exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-gi1-w20-rw3-overlap-sw10-sp5-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 500 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --genimage 1\
#     --signal\
#     --window 20 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 3 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-gi1-w20-rw3-overlap-sw10-sp5-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in 10 11 12 13 25 26; do
#   python -m sigr.app_overlap_upsamp exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-gi1-w200-rw3-overlap-sw100-sp50-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 500 --decay-all --dataset ninapro-db1-upsample \
#     --num-filter 64\
#     --genimage 1\
#     --signal\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 200 --sub-window-length 100 --sub-window-step 50 --rnn --rnn-type 'lstm' --rnn-window 3 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-gi1-w200-rw3-overlap-sw100-sp50-signal/model-0005.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.4.21

# for i in 10 11 12 13 25 26; do
#   python -m sigr.app_overlap_upsamp exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-gi1-w200-rw3-overlap-sw100-sp50-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 500 --decay-all --dataset ninapro-db1-upsample \
#     --num-filter 64\
#     --genimage 1\
#     --signal\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 200 --sub-window-length 100 --sub-window-step 50 --rnn --rnn-type 'lstm' --rnn-window 3 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-gi1-w200-rw3-overlap-sw100-sp50-signal/model-0005.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# ver=2017.4.22

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_rnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlylstm-last0-h512-p0.5-w20-rw2-overlap-sw15-sp4\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 4 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_rnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-onlylstm-last0-h512-p0.5-w20-rw2-overlap-sw15-sp4\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 4 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlylstm-last0-h512-p0.5-w20-rw2-overlap-sw15-sp4/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_rnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlylstm-last0-h512-p0.5-w20-rw3-overlap-sw10-sp5-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 500 --decay-all --dataset ninapro-db1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --window 20 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 3 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_rnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-onlylstm-last0-h512-p0.5-w20-rw3-overlap-sw10-sp5-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 500 --decay-all --dataset ninapro-db1 \
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --window 20 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 3 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlylstm-last0-h512-p0.5-w20-rw3-overlap-sw10-sp5-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

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

# for i in $(seq 0 9); do
#   python -m sigr.app_overlap_rnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-onlylstm-v$ver-last0-h512-p0.5-w307-rw3-universal-intra-session-$i-lowpass-overlap-sw205-sp51\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 500 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --window 307 --sub-window-length 205 --sub-window-step 51\
#     --rnn --rnn-type 'lstm' --rnn-window 3 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 0 249); do
#   python -m sigr.app_overlap_rnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-onlylstm-v$ver-last0-h512-p0.5-w307-rw3-intra-session-$i-lowpass-overlap-sw205-sp51 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 500 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-onlylstm-v$ver-last0-h512-p0.5-w307-rw3-universal-intra-session-$(($i % 10))-lowpass-overlap-sw205-sp51/model-0005.params \
#     --window 307 --sub-window-length 205 --sub-window-step 51\
#     --rnn --rnn-type 'lstm' --rnn-window 3 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# ver=2017.4.21

# for i in $(seq 9 18); do
#   python -m sigr.app_overlap_upsamp exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-gi1-w200-rw3-overlap-sw100-sp50-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 500 --decay-all --dataset ninapro-db1-upsample \
#     --num-filter 64\
#     --genimage 1\
#     --signal\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 200 --sub-window-length 100 --sub-window-step 50 --rnn --rnn-type 'lstm' --rnn-window 3 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-gi1-w200-rw3-overlap-sw100-sp50-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.4.22

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_upsamp exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-gi0-w200-rw11-overlap-sw100-sp10-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-upsample\
#     --num-filter 64\
#     --genimage 0\
#     --signal\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 200 --sub-window-length 100 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 11 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_upsamp exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-gi0-w200-rw11-overlap-sw100-sp10-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-upsample \
#     --num-filter 64\
#     --genimage 0\
#     --signal\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 200 --sub-window-length 100 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 11 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-gi0-w200-rw11-overlap-sw100-sp10-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.4.26

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-gru-last0-h512-p0.5-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'gru' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-gru-last0-h512-p0.5-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'gru' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-gru-last0-h512-p0.5-w20-rw2-overlap-sw19-sp1/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-mru-last0-h512-p0.5-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'mru' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-mru-last0-h512-p0.5-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'mru' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-mru-last0-h512-p0.5-w20-rw2-overlap-sw19-sp1/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 24 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg4-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --clip-gradient 4\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg4-w20-rw2-overlap-sw19-sp1/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-gru-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'gru' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-gru-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'gru' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-gru-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-gru-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'gru' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-gru-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'gru' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-gru-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.4.29

# for i in $(seq 14 14); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 1 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg2-w150-rw29-sw10-sp5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --clip-gradient 2\
#     --batch-size 100 --decay-all --dataset dba \
#     --window 150 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 14 14); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 1 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg4-w150-rw29-sw10-sp5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --clip-gradient 4\
#     --batch-size 100 --decay-all --dataset dba \
#     --window 150 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 14 14); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 1 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg2-wd0.0005-w150-rw29-sw10-sp5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --clip-gradient 2\
#     --wd 0.0005\
#     --batch-size 100 --decay-all --dataset dba \
#     --window 150 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


ver=2017.4.30

# for i in $(seq 218 249); do
#   python -m sigr.app_overlap_rnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-onlylstm-v$ver-last0-h512-p0.5-cg1-w350-rw3-intra-session-$i-lowpass-overlap-sw307-sp21 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 500 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --clip-gradient 1\
#     --params .cache/srep-csl-onlylstm-v$ver-last0-h512-p0.5-cg1-w350-rw3-universal-intra-session-$(($i % 10))-lowpass-overlap-sw307-sp21/model-0005.params \
#     --window 350 --sub-window-length 307 --sub-window-step 21\
#     --rnn --rnn-type 'lstm' --rnn-window 3 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 190 217); do
#   python -m sigr.app_overlap_rnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-onlylstm-v$ver-last0-h512-p0.5-cg1-w350-rw3-intra-session-$i-lowpass-overlap-sw307-sp21 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 500 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --clip-gradient 1\
#     --params .cache/srep-csl-onlylstm-v$ver-last0-h512-p0.5-cg1-w350-rw3-universal-intra-session-$(($i % 10))-lowpass-overlap-sw307-sp21/model-0005.params \
#     --window 350 --sub-window-length 307 --sub-window-step 21\
#     --rnn --rnn-type 'lstm' --rnn-window 3 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# ver=2017.5.2

# for i in $(seq 175 179); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-onlycnn-v$ver-w350-intra-session-$i-lowpass\
#     --num-semg-row 24 --num-semg-col 7 \
#     --num-filter 64 \
#     --batch-size 500 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-onlycnn-v$ver-w350-universal-intra-session-$(($i % 10))-lowpass/model-0005.params \
#     --window 350 \
#     crossval --crossval-type intra-session --fold $i
# done

# ver=2017.5.2
# for i in $(seq 0 1); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-onlycnn-v$ver-w307-universal-intra-session-$i-lowpass\
#     --num-semg-row 24 --num-semg-col 7 \
#     --num-filter 64 \
#     --batch-size 500 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,downsample-5,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --window 307\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 0 10 249); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-onlycnn-v$ver-w307-intra-session-$i-lowpass\
#     --num-semg-row 24 --num-semg-col 7 \
#     --num-filter 64 \
#     --batch-size 500 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-onlycnn-v$ver-w307-universal-intra-session-$(($i % 10))-lowpass/model-0005.params \
#     --window 307 \
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 1 10 249); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-onlycnn-v$ver-w307-intra-session-$i-lowpass\
#     --num-semg-row 24 --num-semg-col 7 \
#     --num-filter 64 \
#     --batch-size 500 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-onlycnn-v$ver-w307-universal-intra-session-$(($i % 10))-lowpass/model-0005.params \
#     --window 307 \
#     crossval --crossval-type intra-session --fold $i
# done

ver=2017.5.5

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_dwpt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-gi0-w64-rw2-overlap-sw32-sp32\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-dwpt\
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 64 --window-step 32 --sub-window-length 32 --sub-window-step 32 \
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_dwpt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-gi0-w64-rw2-overlap-sw32-sp32\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-dwpt \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 64 --window-step 32 --sub-window-length 32 --sub-window-step 32\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-gi0-w64-rw2-overlap-sw32-sp32/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_dwpt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-gi0-w20-rw2-overlap-sw10-sp10\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-phiny\
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --window-step 10 --sub-window-length 10 --sub-window-step 10 \
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_dwpt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-gi0-w20-rw2-overlap-sw10-sp10\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-phiny \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --window-step 10 --sub-window-length 10 --sub-window-step 10\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-gi0-w20-rw2-overlap-sw10-sp10/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_rnn_phiny exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlylstm-phiny-last0-h512-p0.5-cg1-w20-rw2-overlap-sw10-sp10\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-phiny\
#     --clip-gradient 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --window-step 10 --sub-window-length 10 --sub-window-step 10 \
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_rnn_phiny exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-onlylstm-phiny-last0-h512-p0.5-cg1-w20-rw2-overlap-sw10-sp10\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-phiny \
#     --clip-gradient 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --window-step 10 --sub-window-length 10 --sub-window-step 10\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlylstm-phiny-last0-h512-p0.5-cg1-w20-rw2-overlap-sw10-sp10/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.5.9

# for i in $(seq 0 0); do
#   python -m sigr.app_signal exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlycnn-gi0-w20-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --signal\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_signal exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-onlycnn-gi0-w20-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --signal\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlycnn-gi0-w20-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_rnn_phiny exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlylstm-phiny-last0-h512-p0.5-cg1-w20-rw2-overlap-sw10-sp10\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-phiny\
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --window 20 --window-step 10 --sub-window-length 10 --sub-window-step 10 \
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_rnn_phiny exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-onlylstm-phiny-last0-h512-p0.5-cg1-w20-rw2-overlap-sw10-sp10\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-phiny \
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --window 20 --window-step 10 --sub-window-length 10 --sub-window-step 10\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlylstm-phiny-last0-h512-p0.5-cg1-w20-rw2-overlap-sw10-sp10/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_rnn_phiny exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlylstm-phiny-last0-h512-p0.5-l2-cg1-w20-rw2-overlap-sw10-sp10\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-phiny\
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --window 20 --window-step 10 --sub-window-length 10 --sub-window-step 10 \
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 2 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_rnn_phiny exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-onlylstm-phiny-last0-h512-p0.5-l2-cg1-w20-rw2-overlap-sw10-sp10\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-phiny \
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --window 20 --window-step 10 --sub-window-length 10 --sub-window-step 10\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 2 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlylstm-phiny-last0-h512-p0.5-l2-cg1-w20-rw2-overlap-sw10-sp10/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.5.19
# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_rnn_phiny exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlylstm-phiny-last0-h512-p0.5-cg1-w20-rw2-overlap-sw10-sp10\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-phiny\
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --window 20 --window-step 10 --sub-window-length 10 --sub-window-step 10 \
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_rnn_phiny exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-onlylstm-phiny-last0-h512-p0.5-cg1-w20-rw2-overlap-sw10-sp10\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-phiny \
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --window 20 --window-step 10 --sub-window-length 10 --sub-window-step 10\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlylstm-phiny-last0-h512-p0.5-cg1-w20-rw2-overlap-sw10-sp10/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_rnn_phiny exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlylstm-dwpt-last0-h512-p0.5-cg1-w64-rw2-overlap-sw32-sp32\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-dwpt\
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --window 64 --window-step 32 --sub-window-length 32 --sub-window-step 32 \
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_rnn_phiny exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-onlylstm-dwpt-last0-h512-p0.5-cg1-w64-rw2-overlap-sw32-sp32\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-dwpt \
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --window 64 --window-step 32 --sub-window-length 32 --sub-window-step 32\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlylstm-dwpt-last0-h512-p0.5-cg1-w64-rw2-overlap-sw32-sp32/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_rnn_phiny exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlylstm-dwpt-last0-h512-p0.5-l2-cg1-w64-rw2-overlap-sw32-sp32\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-dwpt\
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --window 64 --window-step 32 --sub-window-length 32 --sub-window-step 32 \
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 2 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_rnn_phiny exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-onlylstm-dwpt-last0-h512-p0.5-l2-cg1-w64-rw2-overlap-sw32-sp32\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-dwpt \
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --window 64 --window-step 32 --sub-window-length 32 --sub-window-step 32\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 2 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlylstm-dwpt-last0-h512-p0.5-l2-cg1-w64-rw2-overlap-sw32-sp32/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.5.26

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w64-rw2-overlap-sw32-sp32-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1\
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --genimage 0\
#     --signal\
#     --window 64 --window-step 32 --sub-window-length 32 --sub-window-step 32 \
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w64-rw2-overlap-sw32-sp32-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 64 --window-step 32 --sub-window-length 32 --sub-window-step 32\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w64-rw2-overlap-sw32-sp32-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w64-rw2-overlap-sw32-sp32\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1\
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --genimage 0\
#     --window 64 --window-step 32 --sub-window-length 32 --sub-window-step 32 \
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w64-rw2-overlap-sw32-sp32\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --window 64 --window-step 32 --sub-window-length 32 --sub-window-step 32\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w64-rw2-overlap-sw32-sp32/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# ver=2017.5.27

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w64-rw2-overlap-sw32-sp32\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --window 64 --window-step 32 --sub-window-length 32 --sub-window-step 32\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v2017.5.26-cnnlstm-last0-h512-p0.5-cg1-gi0-w64-rw2-overlap-sw32-sp32/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_rnn_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlylstm-last0-h512-p0.5-cg1-w64-rw2-overlap-sw32-sp32\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1\
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --window 64 --window-step 32 --sub-window-length 32 --sub-window-step 32 \
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_rnn_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-onlylstm-last0-h512-p0.5-cg1-w64-rw2-overlap-sw32-sp32\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --window 64 --window-step 32 --sub-window-length 32 --sub-window-step 32\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlylstm-last0-h512-p0.5-cg1-w64-rw2-overlap-sw32-sp32/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.5.28

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w64-rw2-overlap-sw32-sp32\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --window 64 --window-step 32 --sub-window-length 32 --sub-window-step 32\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v2017.5.26-cnnlstm-last0-h512-p0.5-cg1-gi0-w64-rw2-overlap-sw32-sp32/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.5.28

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w64-rw2-overlap-sw32-sp32-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1\
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --genimage 0\
#     --signal\
#     --window 64 --window-step 32 --sub-window-length 32 --sub-window-step 32 \
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w64-rw2-overlap-sw32-sp32-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 64 --window-step 32 --sub-window-length 32 --sub-window-step 32\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w64-rw2-overlap-sw32-sp32-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_rnn_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlylstm-last0-h512-p0.5-cg1-w22-rw2-overlap-sw11-sp11\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1\
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --window 22 --window-step 11 --sub-window-length 11 --sub-window-step 11 \
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_rnn_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-onlylstm-last0-h512-p0.5-cg1-w22-rw2-overlap-sw11-sp11\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --window 22 --window-step 11 --sub-window-length 11 --sub-window-step 11\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlylstm-last0-h512-p0.5-cg1-w22-rw2-overlap-sw11-sp11/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.5.29

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w22-rw2-overlap-sw11-sp11\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1\
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --genimage 0\
#     --window 22 --window-step 11 --sub-window-length 11 --sub-window-step 11 \
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w22-rw2-overlap-sw11-sp11\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --window 22 --window-step 11 --sub-window-length 11 --sub-window-step 11\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w22-rw2-overlap-sw11-sp11/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi1-w22-rw2-overlap-sw11-sp11\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1\
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --genimage 1\
#     --window 22 --window-step 11 --sub-window-length 11 --sub-window-step 11 \
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi1-w22-rw2-overlap-sw11-sp11\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 1\
#     --window 22 --window-step 11 --sub-window-length 11 --sub-window-step 11\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi1-w22-rw2-overlap-sw11-sp11/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.5.29
# for i in $(seq 0 26); do
#   python -m sigr.app_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-onlycnn-all-gi0-w326\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-20-stride-1\
#     --num-filter 64\
#     --balance-gesture 1\
#     --genimage 0\
#     --window 326\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-onlycnn-all-gi1-w326\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-20-stride-1\
#     --num-filter 64\
#     --balance-gesture 1\
#     --genimage 1\
#     --window 326\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 5 5); do
#   python -m sigr.app_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-onlycnn-all-gi0-w326\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-20-stride-1\
#     --num-filter 64\
#     --balance-gesture 1\
#     --genimage 0\
#     --window 326\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-onlycnn-all-gi1-w326-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-20-stride-1\
#     --num-filter 64\
#     --balance-gesture 1\
#     --genimage 1\
#     --signal\
#     --window 326\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w644-rw2-overlap-sw322-sp322-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 644 --window-step 322 --sub-window-length 322 --sub-window-step 322\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w38-rw2-overlap-sw19-sp19-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1\
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --genimage 0\
#     --signal\
#     --window 38 --window-step 19 --sub-window-length 19 --sub-window-step 19 \
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w38-rw2-overlap-sw19-sp19-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 38 --window-step 19 --sub-window-length 19 --sub-window-step 19\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w38-rw2-overlap-sw19-sp19-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi1-w38-rw2-overlap-sw19-sp19-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1\
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --genimage 1\
#     --signal\
#     --window 38 --window-step 19 --sub-window-length 19 --sub-window-step 19 \
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi1-w38-rw2-overlap-sw19-sp19-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 1\
#     --signal\
#     --window 38 --window-step 19 --sub-window-length 19 --sub-window-step 19\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi1-w38-rw2-overlap-sw19-sp19-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w44-rw2-overlap-sw22-sp22\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1\
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --genimage 0\
#     --window 44 --window-step 22 --sub-window-length 22 --sub-window-step 22 \
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w44-rw2-overlap-sw22-sp22\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --window 44 --window-step 22 --sub-window-length 22 --sub-window-step 22\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w44-rw2-overlap-sw22-sp22/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.6.6
# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature_fusion exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-fusion1-concat-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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
#   python -m sigr.app_overlap_feature_fusion exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-fusion1-concat-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-fusion1-concat-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.6.6
# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature_fusion3 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion3-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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
#   python -m sigr.app_overlap_feature_fusion3 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion3-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion3-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature_fusion4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion4-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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
#   python -m sigr.app_overlap_feature_fusion4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion4-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion4-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 6 12); do
#   python -m sigr.app_overlap_feature_fusion5 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion5-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion5-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 14 16); do
#   python -m sigr.app_overlap_feature_fusion4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion4-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion4-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature_fusion8 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion8-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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
#   python -m sigr.app_overlap_feature_fusion8 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion8-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion8-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 13 26); do
#   python -m sigr.app_overlap_feature_fusion6 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion6-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion6-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature_fusion7 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion7-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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


# for i in $(seq 5 12); do
#   python -m sigr.app_overlap_feature_fusion8_co exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion8-co-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion8-co-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 5 12); do
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

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature_fusion8_class2 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion8-class2-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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
#   python -m sigr.app_overlap_feature_fusion8_class2 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion8-class2-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion8-class2-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature_fusion8_co exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion8-co-8-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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

# for i in $(seq 0 26); do
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

# for i in $(seq 0 26); do
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
#   python -m sigr.app_overlap_nobn_class exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class29-2\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1/g29 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.4.26-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     --ignore-params gesture_last_fc\
#     --fpath .cache/dict-single-29-2.mat\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn_subclass exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class10-2029\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1/g10-2029 \
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
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class4-3942\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1/g4-3942 \
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
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class5-1119\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1/g5-1119 \
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
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class4-1217\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1/g4-1217\
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
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class2-920\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1/g2-920 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.4.26-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     --ignore-params gesture_last_fc\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 7 7); do
#   python -m sigr.app_overlap_nobn_class exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class52-3-plan10\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.4.26-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     --ignore-params gesture_last_fc\
#     --fpath .cache/dict-single-52-3-plan10.mat\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 20 26); do
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

# for i in $(seq 13 26); do
#   python -m sigr.app_overlap_feature_fusion8 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion8-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal-fix3\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --fix-params zscore_1\
#     --fix-params zscore_2\
#     --fix-params zscore_3\
#     --fix-params zscore_4\
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
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion8-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 26 26); do
#   python -m sigr.app_overlap_feature_fusion13 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion13-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion13-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn_subclass exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class13-1349\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1/g13-1349 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.4.26-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     --ignore-params gesture_last_fc\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature_fusion16 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion16-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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

# for i in $(seq 0 13); do
#   python -m sigr.app_overlap_feature_fusion8_semi4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion8-semi4-finger50-nofc-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --coroot .cache/ninapro-db1-glove-finger-cluster-50/data\
#     --co-num-class 512\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.6.6-dwpt-dwt-phiny-fusion8-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 6 13); do
#   python -m sigr.app_overlap_feature_fusion8_semi4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion8-semi4-finger10-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --coroot .cache/ninapro-db1-glove-finger-cluster-10/data\
#     --co-num-class 512\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.6.6-dwpt-dwt-phiny-fusion8-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 16 --lr-step 16 --lr-step 24 --snapshot-period 16 \
#     --root .cache/srep-dbc-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg2-w150-rw29-sw10-sp5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --clip-gradient 2\
#     --batch-size 200 --decay-all --dataset dbc \
#     --window 150 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i   
# done

# for i in $(seq 0 17); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 20 --lr-step 16 --lr-step 19 --snapshot-period 20 \
#     --root .cache/srep-dbc-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg2-w150-rw29-sw10-sp5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --clip-gradient 2\
#     --batch-size 200 --decay-all --dataset dbc \
#     --window 150 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-dbc-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg2-w150-rw29-sw10-sp5/model-0016.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


# ver=2017.7.15
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_feature_fusion8_semi1 exp --log log --snapshot model --gpu 0 --gpu 1 \
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion8-semi1-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --coroot .cache/cluster-512-glove/data\
#     --co-num-class 512\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.6.6-dwpt-dwt-phiny-fusion8-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.7.15
# for i in $(seq 18 19); do
#   python -m sigr.app_overlap_feature_fusion17_semi3 exp --log log --snapshot model --gpu 0 --gpu 1 \
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion17-semi3-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --coroot .cache/cluster-512-glove/data\
#     --co-num-class 512\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.6.6-dwpt-dwt-phiny-fusion17-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.7.18
# for i in $(seq 0 12); do
#   python -m sigr.app_overlap_feature_fusion17_semi6 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 1 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion17-semi6-finger20-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --coroot .cache/ninapro-db1-glovediff-finger-pretrain-norm-finger20-cluster/data\
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


# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w18-rw2-overlap-sw9-sp9\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1\
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --genimage 0\
#     --window 44 --window-step 22 --sub-window-length 22 --sub-window-step 22 \
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w44-rw2-overlap-sw22-sp22\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --window 44 --window-step 22 --sub-window-length 22 --sub-window-step 22\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w44-rw2-overlap-sw22-sp22/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


ver=2017.7.19

# for i in $(seq 1 2); do
#   python -m sigr.app_overlap_nobn_dbd exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 10 --lr-step 6 --lr-step 8 --snapshot-period 10 \
#     --root .cache/srep-dbd-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg2-w150-rw29-sw10-sp5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --clip-gradient 2\
#     --batch-size 200 --decay-all --dataset dbd \
#     --window 150 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type general-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature_fusion17 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion17-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal-downsample8\
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
#   python -m sigr.app_overlap_feature_fusion17 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion17-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal-downsample8\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion17-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal-downsample8/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature_fusion17 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion17-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal-downsample128\
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
#   python -m sigr.app_overlap_feature_fusion17 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion17-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal-downsample128\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion17-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal-downsample128/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 12); do
#   python -m sigr.app_overlap_feature_fusion17_semi6 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 1 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion17-semi6-finger20-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal-downsample128\
#     --coroot .cache/ninapro-db1-glovediff-finger-pretrain-norm-finger20-cluster/data\
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
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.7.19-dwpt-dwt-phiny-fusion17-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal-downsample128/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 12); do
#   python -m sigr.app_overlap_feature_fusion17_semi6 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 1 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion17-semi6-knuckle20-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal-downsample128\
#     --coroot .cache/ninapro-db1-glovediff-pretrain-norm-knuckle20-cluster/data\
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
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.7.19-dwpt-dwt-phiny-fusion17-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal-downsample128/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_feature_fusion17_semi6 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion17-semi6-knuckle20-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --coroot .cache/ninapro-db1-glovediff-pretrain-norm-knuckle20-cluster/data\
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



# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_feature_fusion17_semi6 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion17-semi6-finger20-meanstd-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --coroot .cache/ninapro-db1-glovediff-pretrain-norm-finger20-meanstd-cluster/data\
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

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_feature_fusion17_semi3 exp --log log --snapshot model --gpu 0 --gpu 1 \
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion17-semi3-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal-radiandiff-hand512-cluster\
#     --coroot .cache/ninapro-db1-radiandiff-pretrain-norm-hand512-cluster/data\
#     --co-num-class 512\
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

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_feature_fusion17_semi7 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion17-semi7-radiandiff-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --coroot .cache/ninapro-db1-radiandiff-pretrain-norm/data\
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
#   python -m sigr.app_overlap_rnn_phiny exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlylstm-phiny-last0-h512-p0.5-cg1-w22-rw2-overlap-sw11-sp11\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-phiny\
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --window 22 --window-step 11 --sub-window-length 11 --sub-window-step 11 \
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_rnn_phiny exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-onlylstm-phiny-last0-h512-p0.5-cg1-w22-rw2-overlap-sw11-sp11\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-phiny \
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --window 22 --window-step 11 --sub-window-length 11 --sub-window-step 11\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlylstm-phiny-last0-h512-p0.5-cg1-w22-rw2-overlap-sw11-sp11/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=20117.8.17

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_feature_fusion17_semi6 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 1 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion17-semi6-radiandiff-norm1-finger20-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --coroot .cache/ninapro-db1-radiandiff-pretrain-norm1-finger20-cluster/data\
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

ver=2017.8.24
# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10\
#     --num-semg-row 1 --num-semg-col 8 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26\
#     --num-filter 64\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 16); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10\
#     --num-semg-row 1 --num-semg-col 8 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-abslowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26\
#     --num-filter 64\
#     --signal\
#     --clip-gradient 1\
#     --preprocess '(abs,ninapro-lowpass)'\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 16); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-abslowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --signal\
#     --clip-gradient 1\
#     --preprocess '(abs,ninapro-lowpass)'\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-abslowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-lr0.3-w300-rw29-overlap-sw20-sp10-signal\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26\
#     --num-filter 64\
#     --signal\
#     --lr 0.3\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 16); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-lr0.3-w300-rw29-overlap-sw20-sp10-signal\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --signal\
#     --lr 0.3\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-lr0.3-w300-rw29-overlap-sw20-sp10-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-abs-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26\
#     --num-filter 64\
#     --signal\
#     --clip-gradient 1\
#     --preprocess 'abs'\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 16); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-abs-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --signal\
#     --clip-gradient 1\
#     --preprocess 'abs'\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-abs-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrecdb1-universal-one-fold-intra-subject-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w300-rw29-overlap-sw20-sp10-phiny-signal\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1-all-signal-feature-no-win-20-stride-1\
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --genimage 0\
#     --signal\
#     --window 3091 --window-step 11 --sub-window-length 11 --sub-window-step 110 \
#     --rnn --rnn-type 'lstm' --rnn-window 29 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 16); do
#   python -m sigr.app_overlap_feature_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrecdb1-one-fold-intra-subject-$i-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w300-rw29-overlap-sw20-sp10-phiny-signal\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1-all-signal-feature-no-win-20-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 3091 --window-step 11 --sub-window-length 11 --sub-window-step 110\
#     --rnn --rnn-type 'lstm' --rnn-window 29 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrecdb1-universal-one-fold-intra-subject-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w300-rw29-overlap-sw20-sp10-phiny-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrecdb1-universal-one-fold-intra-subject-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w300-rw29-overlap-sw20-sp10-tdd-signal\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1-all-signal-feature-no-win-20-stride-1\
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --genimage 0\
#     --signal\
#     --window 1967 --window-step 7 --sub-window-length 7 --sub-window-step 70 \
#     --rnn --rnn-type 'lstm' --rnn-window 29 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 16); do
#   python -m sigr.app_overlap_feature_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrecdb1-one-fold-intra-subject-$i-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w300-rw29-overlap-sw20-sp10-tdd-signal\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1-all-signal-feature-no-win-20-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 1967 --window-step 7 --sub-window-length 7 --sub-window-step 70\
#     --rnn --rnn-type 'lstm' --rnn-window 29 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrecdb1-universal-one-fold-intra-subject-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w300-rw29-overlap-sw20-sp10-tdd-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold


# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn_loss exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal-cnnloss\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-%d-v2017.4.26-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn_loss exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal-cnnloss-full\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn_loss exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal-cnnloss-full\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal-cnnloss-full/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_feature_fusion_cnnloss exp --log log --snapshot model --gpu 0 --gpu 1\
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

# for i in $(seq 22 26); do
#   python -m sigr.app_overlap_feature_fusion_loss exp --log log --snapshot model --gpu 0 --gpu 1\
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

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_feature_fusion_loss exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusionloss-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal-weight-0.25-0.5-0.25-0.5\
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
#   python -m sigr.app_overlap_feature_fusion_loss exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusionloss-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal-weight-0.5-1.0-1.0-1.0\
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
#   python -m sigr.app_overlap_feature_fusion_loss exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusionloss-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal-weight-0.5-0.75-0.75-0.75\
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

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn_att1 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 40 --lr-step 10 --snapshot-period 40 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal-att1\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --lr 1.0\
#     --fix-params zscore\
#     --fix-params conv1\
#     --fix-params conv1_bn\
#     --fix-params conv2\
#     --fix-params conv2_bn\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v2017.4.26-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn_att1 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 40 --lr-step 10 --lr-step 16 --lr-step 30 --snapshot-period 10 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal-att1\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --fix-params zscore\
#     --fix-params conv1\
#     --fix-params conv1_bn\
#     --fix-params conv2\
#     --fix-params conv2_bn\
#     --clip-gradient 1\
#     --lr 0.1\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v2017.4.26-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn_att1 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 10 --lr-step 5 --snapshot-period 10 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal-att1\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --fix-params zscore\
#     --fix-params conv1\
#     --fix-params conv1_bn\
#     --fix-params conv2\
#     --fix-params conv2_bn\
#     --clip-gradient 1\
#     --lr 0.1\
#     --wd 0.00001\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal-att1/model-0040.params\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn_att1 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal-att1\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --lr 1.0\
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
#     --fix-params rnn_l0_i2h\
#     --fix-params rnn_l0_h2h\
#     --fix-params rnn_l0_init_h\
#     --fix-params rnn_l0_init_c\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.4.26-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn_att2 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal-att2\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --lr 1.0\
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
#     --fix-params rnn_l0_i2h\
#     --fix-params rnn_l0_h2h\
#     --fix-params rnn_l0_init_h\
#     --fix-params rnn_l0_init_c\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.4.26-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 16); do
#   python -m sigr.app_overlap_nobn_att1 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 10 --lr-step 1 --lr-step 15 --snapshot-period 10 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3-2-1-fold1-fixp-att1\
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

# for i in $(seq 0 16); do
#   python -m sigr.app_overlap_nobn_att1 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 10 --lr-step 1 --lr-step 15 --snapshot-period 10 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3-2-1-fold2-fixp-att1\
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

# for i in $(seq 5 5); do
#   python -m sigr.app_overlap_nobn_att1 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 10 --lr-step 1 --lr-step 15 --snapshot-period 10 \
#     --root .cache/test-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3-2-1-fold2-fixp-att1\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --signal\
#     --wd 0.0001\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-one-fold-intra-subject-$i-v2017.8.24-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3-2-1-fold2-fixp/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 2); do
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

# for i in 3 7; do
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

# for i in $(seq 0 16); do
#   python -m sigr.app_overlap_nobn_att1 exp --log log --snapshot model --gpu 0 --gpu 1\
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

# for i in $(seq 0 16); do
#   python -m sigr.app_overlap_nobn_att1 exp --log log --snapshot model --gpu 0 --gpu 1\
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

# for i in $(seq 2 2); do
#   python -m sigr.app_overlap_nobn_att1 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 10 --lr-step 1 --lr-step 6 --snapshot-period 10 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3-2-1-fold1-fixp-att1-v\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --signal\
#     --lr 0.01\
#     --wd 0.0005\
#     --fix-params zscore\
#     --fix-params conv1\
#     --fix-params conv1_bn\
#     --fix-params conv2\
#     --fix-params conv2_bn\
#     --fix-params rnn_l0\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-one-fold-intra-subject-$i-v2017.8.24-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3-2-1-fold1-fixp/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 2 2); do
#   python -m sigr.app_overlap_nobn_att1 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 10 --lr-step 1 --lr-step 6 --snapshot-period 10 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3-2-1-fold2-fixp-att1-v\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --signal\
#     --lr 0.01\
#     --wd 0.0005\
#     --fix-params zscore\
#     --fix-params conv1\
#     --fix-params conv1_bn\
#     --fix-params conv2\
#     --fix-params conv2_bn\
#     --fix-params rnn_l0\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-one-fold-intra-subject-$i-v2017.8.24-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3-2-1-fold2-fixp/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.10.23

# for i in $(seq 0 16); do
#   python -m sigr.app_overlap_nobn_att1 exp --log log --snapshot model --gpu 0 --gpu 1\
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

# for i in $(seq 0 16); do
#   python -m sigr.app_overlap_nobn_att1_db4 exp --log log --snapshot model --gpu 0 --gpu 1\
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

# for i in $(seq 0 16); do
#   python -m sigr.app_overlap_nobn_att1_db4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 10 --lr-step 1 --lr-step 6 --snapshot-period 1 \
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

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn_att1_loss exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal-att1-loss-fixp\
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
#   python -m sigr.app_overlap_nobn_att1 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28\
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw6-overlap-sw10-sp2-signal-att1-fixp-v\
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
#     --window 20 --sub-window-length 10 --sub-window-step 2 --rnn --rnn-type 'lstm' --rnn-window 6 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.1.18-lstm-last0-h512-p0.5-w20-rw6-overlap-sw10-sp2-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in 0 5 10 16; do
#   python -m sigr.app_overlap_nobn_att1_loss_db4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 10 --lr-step 1 --lr-step 6 --snapshot-period 10 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3-2-1-fold0-fixp-att1-loss-tweight\
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

for i in $(seq 0 16); do
  python -m sigr.app_overlap_nobn_att1_loss_db4 exp --log log --snapshot model --gpu 0 --gpu 1\
    --num-epoch 10 --lr-step 1 --lr-step 6 --snapshot-period 1 \
    --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3-2-1-fold2-fixp-att1-loss-tweight0\
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

# ver=2017.8.24

# for i in $(seq 24 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
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