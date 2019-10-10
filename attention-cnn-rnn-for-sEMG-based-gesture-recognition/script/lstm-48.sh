ver=2016.12.06
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-rw5 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 5 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-rw5 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 5 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-rw5/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-rw10 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 10 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-rw10 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 10 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-rw10/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-rw20 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 20 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 \
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-rw20 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 20 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-rw20/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last1-rw2 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last1-rw2 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last1-rw2/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-rw2 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-rw2 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-rw2/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-mru-last1-rw5 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'mru' --rnn-window 5 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-mru-last1-rw5 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'mru' --rnn-window 5 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-mru-last1-rw5/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-mru-last0-rw5 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'mru' --rnn-window 5 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-mru-last0-rw5 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'mru' --rnn-window 5 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-mru-last0-rw5/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app_rnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-gru-nocnn-last1 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'gru' --rnn-window 20 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_rnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-gru-nocnn-last1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'gru' --rnn-window 20 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-gru-nocnn-last1/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app_rnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-gru-nocnn-last0\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'gru' --rnn-window 20 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_rnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-gru-nocnn-last0 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'gru' --rnn-window 20 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-gru-nocnn-last0/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app_cnnrnn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-rnncnn-soft-last0\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 20 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_cnnrnn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-rnncnn-soft-last0 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 20 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-rnncnn-soft-last0/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app_cnn_rnn exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-rnn-cnn-soft-last0\
#     --num-semg-row 1 --num-semg-col 52 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-feature \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 20 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 6 6); do
#   python -m sigr.app_cnn_rnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-rnn-cnn-soft-last0 \
#     --num-semg-row 1 --num-semg-col 52 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-feature \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 20 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-rnn-cnn-soft-last0/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2016.12.16
# for i in $(seq 0 0); do
#   python -m sigr.app_gencnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-rw2\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 500 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn-window 2 \
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_gencnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-rw2 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 500 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn-window 2 \
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-rw2/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app_gencnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-rw4\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 500 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn-window 4 \
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_gencnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-rw4 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 500 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn-window 4 \
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-rw4/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app_gencnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-rw5\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 300 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn-window 5 \
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_gencnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-rw5 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 300 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn-window 5 \
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-rw5/model-0028.params \
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
#   python -m sigr.app_cnn_rnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-rnn-cnn-soft-last0-rw4\
#     --num-semg-row 1 --num-semg-col 52 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-feature \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 4 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_cnn_rnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-rnn-cnn-soft-last0-rw4 \
#     --num-semg-row 1 --num-semg-col 52 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-feature \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 4 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-rnn-cnn-soft-last0-rw4/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-w2\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 2 \
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-w2 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 2\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-w2/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

#for i in $(seq 0 0); do
#  python -m sigr.app_cnn_rnn_dense exp --log log --snapshot model --gpu 0 --gpu 1\
#    --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#    --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-rnn-cnn-soft-last0-rw10-dense\
#    --num-semg-row 1 --num-semg-col 52 \
#    --batch-size 800 --decay-all --dataset ninapro-db1-feature-dense-w2 \
#    --num-filter 64  --balance-gesture 1\
#    --window 19 --rnn --rnn-type 'lstm' --rnn-window 10 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#    crossval --crossval-type universal-one-fold-intra-subject --fold $i
#done
#for i in $(seq 0 26); do
#  python -m sigr.app_cnn_rnn_dense exp --log log --snapshot model --gpu 0 --gpu 1\
#    --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#    --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-rnn-cnn-soft-last0-rw10-dense \
#    --num-semg-row 1 --num-semg-col 52 \
#    --batch-size 800 --decay-all --dataset ninapro-db1-feature-dense-w2 \
#    --num-filter 64  --balance-gesture 1\
#    --window 19 --rnn --rnn-type 'lstm' --rnn-window 10 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#    --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-rnn-cnn-soft-last0-rw10-dense/model-0028.params \
#    crossval --crossval-type one-fold-intra-subject --fold $i
#done
# for i in $(seq 0 0); do
#   python -m sigr.app_cnn_rnn_dense exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-rnn-cnn-soft-last0-rw20-dense-lowpass\
#     --num-semg-row 1 --num-semg-col 52 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-feature-dense-w1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 20 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_cnn_rnn_dense exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-rnn-cnn-soft-last0-rw20-dense-lowpass \
#     --num-semg-row 1 --num-semg-col 52 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-feature-dense-w1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 20 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-rnn-cnn-soft-last0-rw20-dense-lowpass/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_cnn_rnn_dense exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-rnn-cnn-soft-last0-rw4-dense-lowpass\
#     --num-semg-row 1 --num-semg-col 52 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-feature-dense-w5 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 16 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_cnn_rnn_dense exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-rnn-cnn-soft-last0-rw4-dense-lowpass \
#     --num-semg-row 1 --num-semg-col 52 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-feature-dense-w5 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 16 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-rnn-cnn-soft-last0-rw4-dense-lowpass/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_cnn_rnn_dense exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-rnn-cnn-soft-last0-rw10-dense-lowpass\
#     --num-semg-row 1 --num-semg-col 52 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-feature-dense-w2 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 19 --rnn --rnn-type 'lstm' --rnn-window 10 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_cnn_rnn_dense exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-rnn-cnn-soft-last0-rw10-dense-lowpass \
#     --num-semg-row 1 --num-semg-col 52 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-feature-dense-w2 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 19 --rnn --rnn-type 'lstm' --rnn-window 10 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-rnn-cnn-soft-last0-rw10-dense-lowpass/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
ver=2016.12.28
# for i in $(seq 13 26); do
#   python -m sigr.app_seg exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-w20-rw5-last0-mid \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-mid \
#     --num-filter 64  --balance-gesture 1\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-w20-rw5-last0-mid/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
ver=2017.1.8
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last1-rw4-h256\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 256  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last1-rw4-h256\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 256  --num-rnn-layer 1 --rnn-last 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last1-rw4-h256/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last1-rw4-h1024\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 1024  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last1-rw4-h1024\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 1024  --num-rnn-layer 1 --rnn-last 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last1-rw4-h1024/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last2-rw4\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 2\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last2-rw4\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 2\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last2-rw4/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-lastm1-rw4-h64\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last -1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-lastm1-rw4-h64\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last -1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-lastm1-rw4-h64/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-lastm2-rw4-h64\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last -2\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-lastm2-rw4-h64\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last -2\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-lastm2-rw4-h64/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last1-rw4-h64-p0.2-bn-nopretrain-2gpu\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 4 --rnn-dropout 0.2 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# ver=2017.1.16
# for i in $(seq 0 4); do
#   python -m sigr.app exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-csl-lstm-v$ver-last1-w300-rw5-universal-intra-session-$i \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 500 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-bandpass,csl-cut,downsample-5,median)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 300\
#     --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type universal-intra-session --fold $i
# done
# for i in $(seq 0 49); do
#   python -m sigr.app exp --log log --snapshot model --gpu 1 \
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-csl-lstm-v$ver-last1-w300-rw5-intra-session-$i \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 500 --decay-all --adabn --num-adabn-epoch 10 --dataset csl \
#     --preprocess '(csl-bandpass,csl-cut,median)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last1-w300-rw5-universal-intra-session-$(($i % 10))/model-0028.params \
#     --num-filter 64 \
#     --window 300\
#     --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type intra-session --fold $i
# done
# ver=2017.1.18
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last1-w150-rw5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 800 --decay-all --dataset dba \
#     --num-filter 64\
#     --window 150 --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.2 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 17); do
#   python -m sigr.app exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last1-w150-rw5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 800 --decay-all --dataset dba \
#     --num-filter 64\
#     --window 150 --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.2 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 1\
#     --params .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last1-w150-rw5/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
ver=2017.1.18
# for i in $(seq 60 109); do
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
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last1-w40-rw4-lowpass\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --num-filter 64 --preprocess '(abs,ninapro-lowpass)'\
#     --window 40 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 17); do
#   python -m sigr.app exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last1-w40-rw4-lowpass\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --num-filter 64  --preprocess '(abs,ninapro-lowpass)'\
#     --window 40 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     --params .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last1-w40-rw4-lowpass/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 1 \
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last1-w40-rw5-lowpass\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --num-filter 64 --preprocess '(abs,ninapro-lowpass)'\
#     --window 40 --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 17); do
#   python -m sigr.app exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last1-w40-rw5-lowpass\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 1000 --decay-all --dataset dba \
#     --num-filter 64  --preprocess '(abs,ninapro-lowpass)'\
#     --window 40 --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     --params .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last1-w40-rw5-lowpass/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in 58; do
#   python -m sigr.app exp --log log --snapshot model --gpu 1 \
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
# for i in 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 128 129 130 131 132 133; do
#   python -m sigr.app exp --log log --snapshot model --gpu 1\
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
# for i in 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 212 214 215 216 218 219 221 222 223 225 226 227 229 230 231 232 233 236 237 238 239 240 241 242 243 244 246 248 249; do
#   python -m sigr.app exp --log log --snapshot model --gpu 1\
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
# for i in 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 212 214 215 216 218 219 221 222 223 225 226 227 229 230 231 232 233 236 237 238 239 240 241 242 243 244 246 248 249; do
#   python -m sigr.app exp --log log --snapshot model --gpu 1\
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
# for i in 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 212 214 215 216 218 219 221 222 223 225 226 227 229 230 231 232 233 236 237 238 239 240 241 242 243 244 246 248 249; do
#   python -m sigr.app exp --log log --snapshot model --gpu 1\
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
# for i in 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 212 214 215 216 218 219 221 222 223 225 226 227 229 230 231 232 233 236 237 238 239 240 241 242 243 244 246 248 249; do
#   python -m sigr.app exp --log log --snapshot model --gpu 1 \
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
# for i in 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 212 214 215 216 218 219 221 222 223 225 226 227 229 230 231 232 233 236 237 238 239 240 241 242 243 244 246 248 249; do
#   python -m sigr.app exp --log log --snapshot model --gpu 1 \
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
# for i in 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 212 214 215 216 218 219 221 222 223 225 226 227 229 230 231 232 233 236 237 238 239 240 241 242 243 244 246 248 249; do
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
# for i in 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 212 214 215 216 218 219 221 222 223 225 226 227 229 230 231 232 233 236 237 238 239 240 241 242 243 244 246 248 249; do
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
# for i in 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 212 214 215 216 218 219 221 222 223 225 226 227 229 230 231 232 233 236 237 238 239 240 241 242 243 244 246 248 249; do
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
# for i in 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 212 214 215 216 218 219 221 222 223 225 226 227 229 230 231 232 233 236 237 238 239 240 241 242 243 244 246 248 249; do
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
# for i in 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 212 214 215 216 218 219 221 222 223 225 226 227 229 230 231 232 233 236 237 238 239 240 241 242 243 244 246 248 249; do
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
# for i in 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 212 214 215 216 218 219 221 222 223 225 226 227 229 230 231 232 233 236 237 238 239 240 241 242 243 244 246 248 249; do
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
# for i in 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 212 214 215 216 218 219 221 222 223 225 226 227 229 230 231 232 233 236 237 238 239 240 241 242 243 244 246 248 249; do
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
# for i in 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 212 214 215 216 218 219 221 222 223 225 226 227 229 230 231 232 233 236 237 238 239 240 241 242 243 244 246 248 249; do
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
# for i in 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 212 214 215 216 218 219 221 222 223 225 226 227 229 230 231 232 233 236 237 238 239 240 241 242 243 244 246 248 249; do
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
# for i in 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 212 214 215 216 218 219 221 222 223 225 226 227 229 230 231 232 233 236 237 238 239 240 241 242 243 244 246 248 249; do
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
# for i in 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 212 214 215 216 218 219 221 222 223 225 226 227 229 230 231 232 233 236 237 238 239 240 241 242 243 244 246 248 249; do
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
# for i in 70 71 72 74 77 79 80 81 83 84 85 86 87 88 89 90 91 92 94 95 96 97 98 99 101 102 103 104 105 106 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 128 129 130 131 132 133 134 135 136 137 138 139 141 143 144 146 147 148 149 150 152 153 154 155 156 157 158 159 160 161 163 165 166 167 170 171 172 173 174 175 176 180 182 183 184 185 186 187 188 191 192 193 194 195; do
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
# for i in 142 145 151 162 164 168 169 177 178 179 181 189 190 211 213 217 220 224 228 234 235 245 247; do
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
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-bilstm-last0-h64-p0.8-w20-rw5\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'bilstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.8 --num-rnn-hidden 64  --num-rnn-layer 2 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-bilstm-last0-h64-p0.8-w20-rw5\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'bilstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.8 --num-rnn-hidden 64  --num-rnn-layer 2 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-bilstm-last0-h64-p0.8-w20-rw5/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-bilstm-last0-h64-p0.5-w20-rw5\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'bilstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 2 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-bilstm-last0-h64-p0.5-w20-rw5\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'bilstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 2 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-bilstm-last0-h64-p0.5-w20-rw5/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-bilstm-last0-h64-p0.2-w20-rw5\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'bilstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.2 --num-rnn-hidden 64  --num-rnn-layer 2 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-bilstm-last0-h64-p0.2-w20-rw5\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'bilstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.2 --num-rnn-hidden 64  --num-rnn-layer 2 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-bilstm-last0-h64-p0.2-w20-rw5/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-bilstm-last0-h512-p0.5-w20-rw5\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'bilstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 2 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-bilstm-last0-h512-p0.5-w20-rw5\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'bilstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 2 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-bilstm-last0-h512-p0.5-w20-rw5/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last1-h64-p0.5-w20-rw5\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last1-h64-p0.5-w20-rw5\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last1-h64-p0.5-w20-rw5/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in 211 213 217 220 224 228 234 235 245 247; do
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
# for i in 211 213 217 220 224 228 234 235 245 247; do
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
# for i in 6 7 8 9 10; do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-rw75\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 200 --decay-all --dataset dba \
#     --window 150 --rnn --rnn-type 'lstm' --rnn-window 75 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 17); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 16 --lr-step 14 --lr-step 16 --snapshot-period 16 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-rw20\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 400 --decay-all --dataset dba \
#     --window 40 --rnn --rnn-type 'lstm' --rnn-window 20 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 10 --lr-step 6 --lr-step 8 --snapshot-period 10 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-rw20-pre\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 400 --decay-all --dataset dba \
#     --num-filter 64 \
#     --window 40 --rnn --rnn-type 'lstm' --rnn-window 20 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done


# for i in $(seq 0 17); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 16 --lr-step 14 --lr-step 16 --snapshot-period 16 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-rw20-pre\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 400 --decay-all --dataset dba \
#     --window 40 --rnn --rnn-type 'lstm' --rnn-window 20 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-rw20-pre/model-0010.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in 7 8; do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5\
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w306-rw51-intra-session-$i\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 100 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-bandpass,csl-cut,median)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 306\
#     --rnn --rnn-type 'lstm' --rnn-window 51 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in 7 8; do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5\
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w306-rw1-intra-session-$i\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 100 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-bandpass,csl-cut,median)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 306\
#     --rnn --rnn-type 'lstm' --rnn-window 1 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 0 99); do
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

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w20-rw2-overlap-sw18-sp2\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 500 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 18 --sub-window-step 2 --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-w20-rw2-overlap-sw18-sp2\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 500 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 18 --sub-window-step 2 --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w20-rw2-overlap-sw18-sp2/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w20-rw2-overlap-sw19-sp1/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 157 249); do
#   python -m sigr.app exp --log log --snapshot model --gpu 2\
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
# for i in 1 4 6 9 10 11 13 14 15 16; do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 2\
#     --num-epoch 16 --lr-step 16 --lr-step 24 --snapshot-period 16 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-rw149-sw2-sp1\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 100 --decay-all --dataset dba \
#     --window 150 --sub-window-length 2 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 149 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_varlstm exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-varconvlstm-cnn2-sw19-sp1-nopretrain\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --num-conv 2 --num-pixel 0\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'varconvlstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_varlstm exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-2conv-2lc-varlclstm-3fc-last0-h64-p0.5-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --num-conv 2 --num-pixel 2\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'varlclstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_varlstm exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-2conv-2lc-varlclstm-3fc-last0-h64-p0.5-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --num-conv 2 --num-pixel 2\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'varlclstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-2conv-2lc-varlclstm-3fc-last0-h64-p0.5-w20-rw2-overlap-sw19-sp1/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_varlstm exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-2conv-2lc-varconvlstm-3fc-last0-h64-p0.5-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --num-conv 2 --num-pixel 2\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'varconvlstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_varlstm exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-2conv-2lc-varconvlstm-3fc-last0-h64-p0.5-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --num-conv 2 --num-pixel 2\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'varconvlstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-2conv-2lc-varconvlstm-3fc-last0-h64-p0.5-w20-rw2-overlap-sw19-sp1/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 9); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0\
#     --num-epoch 10 --lr-step 6 --lr-step 8 --snapshot-period 10 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw2-universal-intra-session-$i-lowpass-overlap-sw205-sp102\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 800 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 307 --sub-window-length 205 --sub-window-step 102\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 0 249); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw2-intra-session-$i-lowpass-overlap-sw205-sp102 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 800 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw2-universal-intra-session-$(($i % 10))-lowpass-overlap-sw205-sp102/model-0010.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 205 --sub-window-step 102\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done


# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 16 --lr-step 16 --lr-step 24 --snapshot-period 16 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w150-rw11-sw25-sp12\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 800 --decay-all --dataset dba \
#     --window 150 --sub-window-length 25 --sub-window-step 12 --rnn --rnn-type 'lstm' --rnn-window 11 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i   
# done

# for i in $(seq 0 17); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 20 --lr-step 16 --lr-step 19 --snapshot-period 20 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-w150-rw11-sw25-sp12\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 800 --decay-all --dataset dba \
#     --window 150 --sub-window-length 25 --sub-window-step 12 --rnn --rnn-type 'lstm' --rnn-window 11 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w150-rw11-sw25-sp12/model-0016.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 16 --lr-step 16 --lr-step 24 --snapshot-period 16 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w150-rw71-sw10-sp2\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 400 --decay-all --dataset dba \
#     --window 150 --sub-window-length 10 --sub-window-step 2 --rnn --rnn-type 'lstm' --rnn-window 71 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i   
# done

# for i in $(seq 0 17); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 20 --lr-step 16 --lr-step 19 --snapshot-period 20 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-w150-rw71-sw10-sp2\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 400 --decay-all --dataset dba \
#     --window 150 --sub-window-length 10 --sub-window-step 2 --rnn --rnn-type 'lstm' --rnn-window 71 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w150-rw71-sw10-sp2/model-0016.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 16 --lr-step 16 --lr-step 24 --snapshot-period 16 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w150-rw30-sw5-sp5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 400 --decay-all --dataset dba \
#     --window 150 --sub-window-length 5 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 30 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i   
# done

# for i in $(seq 0 17); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 20 --lr-step 16 --lr-step 19 --snapshot-period 20 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-w150-rw30-sw5-sp5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 400 --decay-all --dataset dba \
#     --window 150 --sub-window-length 5 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 30 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w150-rw30-sw5-sp5/model-0016.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 16 --lr-step 16 --lr-step 24 --snapshot-period 16 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w150-rw71-sw10-sp2\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 200 --decay-all --dataset dba \
#     --window 150 --sub-window-length 10 --sub-window-step 2 --rnn --rnn-type 'lstm' --rnn-window 71 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i   
# done

# for i in $(seq 0 17); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 20 --lr-step 16 --lr-step 19 --snapshot-period 20 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-w150-rw71-sw10-sp2\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 200 --decay-all --dataset dba \
#     --window 150 --sub-window-length 10 --sub-window-step 2 --rnn --rnn-type 'lstm' --rnn-window 71 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w150-rw71-sw10-sp2/model-0016.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 16 --lr-step 16 --lr-step 24 --snapshot-period 16 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w150-rw11-sw25-sp12\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 200 --decay-all --dataset dba \
#     --window 150 --sub-window-length 25 --sub-window-step 12 --rnn --rnn-type 'lstm' --rnn-window 11 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i   
# done

# for i in $(seq 0 17); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 20 --lr-step 16 --lr-step 19 --snapshot-period 20 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-w150-rw11-sw25-sp12\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 200 --decay-all --dataset dba \
#     --window 150 --sub-window-length 25 --sub-window-step 12 --rnn --rnn-type 'lstm' --rnn-window 11 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w150-rw11-sw25-sp12/model-0016.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h256-p0.5-w20-rw2-overlap-sw15-sp4\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 4 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 256  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h256-p0.5-w20-rw2-overlap-sw15-sp4\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 4 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 256  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h256-p0.5-w20-rw2-overlap-sw15-sp4/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0\
#     --num-epoch 16 --lr-step 16 --lr-step 24 --snapshot-period 16 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h256-p0.5-w150-rw29-sw10-sp5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 500 --decay-all --dataset dba \
#     --window 150 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 256  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i   
# done


# for i in $(seq 0 17); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0\
#     --num-epoch 20 --lr-step 16 --lr-step 19 --snapshot-period 20 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last0-h256-p0.5-w150-rw29-sw10-sp5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 200 --decay-all --dataset dba \
#     --window 150 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 256  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h256-p0.5-w150-rw29-sw10-sp5/model-0016.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0\
#     --num-epoch 16 --lr-step 16 --lr-step 24 --snapshot-period 16 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h1024-p0.5-w150-rw29-sw10-sp5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 500 --decay-all --dataset dba \
#     --window 150 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 1024  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i   
# done


# for i in $(seq 0 17); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0\
#     --num-epoch 20 --lr-step 16 --lr-step 19 --snapshot-period 20 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last0-h1024-p0.5-w150-rw29-sw10-sp5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 200 --decay-all --dataset dba \
#     --window 150 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 1024  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h1024-p0.5-w150-rw29-sw10-sp5/model-0016.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 9); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0\
#     --num-epoch 10 --lr-step 6 --lr-step 8 --snapshot-period 10 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw8-universal-intra-session-$i-lowpass-overlap-sw102-sp26\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 400 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,downsample-5,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 307 --sub-window-length 102 --sub-window-step 26\
#     --rnn --rnn-type 'lstm' --rnn-window 8 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 0 249); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw8-intra-session-$i-lowpass-overlap-sw102-sp26 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 400 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw8-universal-intra-session-$(($i % 10))-lowpass-overlap-sw102-sp26/model-0010.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 102 --sub-window-step 26\
#     --rnn --rnn-type 'lstm' --rnn-window 8 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w20-rw16-overlap-sw5-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --window 20 --sub-window-length 5 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 16 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-w20-rw16-overlap-sw5-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --window 20 --sub-window-length 5 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 16 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w20-rw16-overlap-sw5-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w20-rw6-overlap-sw10-sp2-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --window 20 --sub-window-length 10 --sub-window-step 2 --rnn --rnn-type 'lstm' --rnn-window 6 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-w20-rw6-overlap-sw10-sp2-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --window 20 --sub-window-length 10 --sub-window-step 2 --rnn --rnn-type 'lstm' --rnn-window 6 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w20-rw6-overlap-sw10-sp2-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last1-h512-p0.5-w20-rw2-overlap-sw15-sp4\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 4 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last1-h512-p0.5-w20-rw2-overlap-sw15-sp4\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 4 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last1-h512-p0.5-w20-rw2-overlap-sw15-sp4/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w20-rw18-overlap-sw3-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --window 20 --sub-window-length 3 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 18 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-w20-rw18-overlap-sw3-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --window 20 --sub-window-length 3 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 18 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w20-rw18-overlap-sw3-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_last exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last-2-h512-p0.5-w20-rw3-overlap-sw10-sp5-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --signal\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 3 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last -2\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_last exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last-2-h512-p0.5-w20-rw3-overlap-sw10-sp5-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --signal\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 3 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last -2\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last-2-h512-p0.5-w20-rw3-overlap-sw10-sp5-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn_test exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-nfb1-nb128-fclstm-last0-h512-p0.5-w20-rw3-overlap-sw10-sp5-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --num-feature-block 1\
#     --num-bottleneck 128\
#     --signal\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'fclstm' --rnn-window 3 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 2 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn_test exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-nfb1-nb128-fclstm-last0-h512-p0.5-w20-rw3-overlap-sw10-sp5-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --num-feature-block 1\
#     --num-bottleneck 128\
#     --signal\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'fclstm' --rnn-window 3 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 2 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-nfb1-nb128-fclstm-last0-h512-p0.5-w20-rw3-overlap-sw10-sp5-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn_test exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-nfb2-nb128-2fclstm-last0-h512-p0.5-w20-rw2-overlap-sw15-sp4\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --num-feature-block 2\
#     --num-bottleneck 128\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 4 --rnn --rnn-type 'fclstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 3 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn_test exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-nfb2-nb128-2fclstm-last0-h512-p0.5-w20-rw2-overlap-sw15-sp4\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --num-feature-block 2\
#     --num-bottleneck 128\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 4 --rnn --rnn-type 'fclstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 3 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-nfb2-nb128-2fclstm-last0-h512-p0.5-w20-rw2-overlap-sw15-sp4/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn_test exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-nfb2-nb128-2fclstm-last0-h512-p0.5-w20-rw3-overlap-sw10-sp5-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --num-feature-block 2\
#     --num-bottleneck 128\
#     --signal\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'fclstm' --rnn-window 3 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 3 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn_test exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-nfb2-nb128-2fclstm-last0-h512-p0.5-w20-rw3-overlap-sw10-sp5-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --num-feature-block 2\
#     --num-bottleneck 128\
#     --signal\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'fclstm' --rnn-window 3 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 3 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-nfb2-nb128-2fclstm-last0-h512-p0.5-w20-rw3-overlap-sw10-sp5-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn_test exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-nfb0-nb256-2fclstm-last0-h512-p0.5-w20-rw2-overlap-sw15-sp4\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --num-feature-block 0\
#     --num-bottleneck 256\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 4 --rnn --rnn-type 'fclstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 3 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn_test exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-nfb0-nb256-2fclstm-last0-h512-p0.5-w20-rw2-overlap-sw15-sp4\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --num-feature-block 0\
#     --num-bottleneck 256\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 4 --rnn --rnn-type 'fclstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 3 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-nfb0-nb256-2fclstm-last0-h512-p0.5-w20-rw2-overlap-sw15-sp4/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn_test exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-nfb0-nb256-2fclstm-last0-h512-p0.5-w20-rw3-overlap-sw10-sp5-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --num-feature-block 0\
#     --num-bottleneck 256\
#     --signal\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'fclstm' --rnn-window 3 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 3 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn_test exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-nfb0-nb256-2fclstm-last0-h512-p0.5-w20-rw3-overlap-sw10-sp5-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --num-feature-block 0\
#     --num-bottleneck 256\
#     --signal\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'fclstm' --rnn-window 3 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 3 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-nfb0-nb256-2fclstm-last0-h512-p0.5-w20-rw3-overlap-sw10-sp5-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.4.3
# for i in $(seq 0 9); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw10-universal-intra-session-$i-lowpass-overlap-sw51-sp26\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 50 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 307 --sub-window-length 51 --sub-window-step 26\
#     --rnn --rnn-type 'lstm' --rnn-window 10 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 0 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw10-intra-session-$i-lowpass-overlap-sw51-sp26 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 50 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw10-universal-intra-session-$(($i % 10))-lowpass-overlap-sw51-sp26/model-0005.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 51 --sub-window-step 26\
#     --rnn --rnn-type 'lstm' --rnn-window 10 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 0 9); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw20-universal-intra-session-$i-lowpass-overlap-sw51-sp13\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 100 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 307 --sub-window-length 51 --sub-window-step 13\
#     --rnn --rnn-type 'lstm' --rnn-window 20 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 0 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw20-intra-session-$i-lowpass-overlap-sw51-sp13 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 100 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw20-universal-intra-session-$(($i % 10))-lowpass-overlap-sw51-sp13/model-0005.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 51 --sub-window-step 13\
#     --rnn --rnn-type 'lstm' --rnn-window 20 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 0 9); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw15-universal-intra-session-$i-lowpass-overlap-sw20-sp20\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 100 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 307 --sub-window-length 20 --sub-window-step 20\
#     --rnn --rnn-type 'lstm' --rnn-window 15 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 209 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw15-intra-session-$i-lowpass-overlap-sw20-sp20 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 100 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw15-universal-intra-session-$(($i % 10))-lowpass-overlap-sw20-sp20/model-0005.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 20 --sub-window-step 20\
#     --rnn --rnn-type 'lstm' --rnn-window 15 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# ver=2017.4.6

# for i in $(seq 0 9); do
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

# for i in $(seq 0 249); do
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
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-cg4-w307-rw8-universal-intra-session-$i-lowpass-overlap-sw102-sp26\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 50 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --clip-gradient 4\
#     --window 307 --sub-window-length 102 --sub-window-step 26\
#     --rnn --rnn-type 'lstm' --rnn-window 8 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 0 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-cg4-w307-rw8-intra-session-$i-lowpass-overlap-sw102-sp26 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 50 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-cg4-w307-rw8-universal-intra-session-$(($i % 10))-lowpass-overlap-sw102-sp26/model-0005.params \
#     --num-filter 64 \
#     --clip-gradient 4\
#     --window 307 --sub-window-length 102 --sub-window-step 26\
#     --rnn --rnn-type 'lstm' --rnn-window 8 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 0 9); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-gru-v$ver-last0-h512-p0.5-w307-rw8-universal-intra-session-$i-lowpass-overlap-sw102-sp26\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 100 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 307 --sub-window-length 102 --sub-window-step 26\
#     --rnn --rnn-type 'gru' --rnn-window 8 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 0 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-gru-v$ver-last0-h512-p0.5-w307-rw8-intra-session-$i-lowpass-overlap-sw102-sp26 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 100 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-gru-v$ver-last0-h512-p0.5-w307-rw8-universal-intra-session-$(($i % 10))-lowpass-overlap-sw102-sp26/model-0005.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 102 --sub-window-step 26\
#     --rnn --rnn-type 'gru' --rnn-window 8 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 0 9); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-mru-v$ver-last0-h512-p0.5-w307-rw8-universal-intra-session-$i-lowpass-overlap-sw102-sp26\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 100 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 307 --sub-window-length 102 --sub-window-step 26\
#     --rnn --rnn-type 'mru' --rnn-window 8 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 0 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-mru-v$ver-last0-h512-p0.5-w307-rw8-intra-session-$i-lowpass-overlap-sw102-sp26 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 100 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-mru-v$ver-last0-h512-p0.5-w307-rw8-universal-intra-session-$(($i % 10))-lowpass-overlap-sw102-sp26/model-0005.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 102 --sub-window-step 26\
#     --rnn --rnn-type 'mru' --rnn-window 8 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 0 9); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h1024-p0.5-w307-rw8-universal-intra-session-$i-lowpass-overlap-sw102-sp26\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 100 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 307 --sub-window-length 102 --sub-window-step 26\
#     --rnn --rnn-type 'lstm' --rnn-window 8 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 1024  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 0 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h1024-p0.5-w307-rw8-intra-session-$i-lowpass-overlap-sw102-sp26 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 100 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h1024-p0.5-w307-rw8-universal-intra-session-$(($i % 10))-lowpass-overlap-sw102-sp26/model-0005.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 102 --sub-window-step 26\
#     --rnn --rnn-type 'lstm' --rnn-window 8 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 1024  --num-rnn-layer 1 --rnn-last 0\
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

# for i in $(seq 1 10 249); do
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

# for i in $(seq 2 10 249); do
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

# for i in $(seq 3 10 249); do
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

# for i in $(seq 4 10 249); do
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

# for i in $(seq 5 10 249); do
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

# for i in $(seq 4 7); do
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

# for i in $(seq 4 10 249); do
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

# for i in $(seq 5 10 249); do
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

# for i in $(seq 6 10 249); do
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

# for i in $(seq 7 10 249); do
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

ver=2017.4.15

# for i in $(seq 0 9); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1 \
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-cg4-w307-rw3-universal-intra-session-$i-lowpass-overlap-sw205-sp51\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 400 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --clip-gradient 4 \
#     --window 307 --sub-window-length 205 --sub-window-step 51\
#     --rnn --rnn-type 'lstm' --rnn-window 3 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 0 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1 \
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-cg4-w307-rw3-intra-session-$i-lowpass-overlap-sw205-sp51 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 100 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --clip-gradient 4\
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-cg4-w307-rw3-universal-intra-session-$(($i % 10))-lowpass-overlap-sw205-sp51/model-0005.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 205 --sub-window-step 51\
#     --rnn --rnn-type 'lstm' --rnn-window 3 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

ver=2017.4.26

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w20-rw2-overlap-sw19-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 500 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-w20-rw2-overlap-sw19-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 500 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-l2-w20-rw2-overlap-sw19-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 2 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-l2-w20-rw2-overlap-sw19-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 2 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-l2-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.4.28

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w15-rw2-overlap-sw14-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 15 --sub-window-length 14 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w15-rw2-overlap-sw14-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 15 --sub-window-length 14 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w15-rw2-overlap-sw14-sp1/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 1); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w350-rw3-universal-intra-session-$i-lowpass-overlap-sw307-sp21\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 200 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 350 --sub-window-length 307 --sub-window-step 21\
#     --rnn --rnn-type 'lstm' --rnn-window 3 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 0 10 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w350-rw3-intra-session-$i-lowpass-overlap-sw307-sp21 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 100 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w350-rw3-universal-intra-session-$(($i % 10))-lowpass-overlap-sw307-sp21/model-0005.params \
#     --num-filter 64 \
#     --window 350 --sub-window-length 307 --sub-window-step 21\
#     --rnn --rnn-type 'lstm' --rnn-window 3 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 1 10 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w350-rw3-intra-session-$i-lowpass-overlap-sw307-sp21 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 100 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w350-rw3-universal-intra-session-$(($i % 10))-lowpass-overlap-sw307-sp21/model-0005.params \
#     --num-filter 64 \
#     --window 350 --sub-window-length 307 --sub-window-step 21\
#     --rnn --rnn-type 'lstm' --rnn-window 3 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# ver=2017.5.2

# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 16 --lr-step 16 --lr-step 24 --snapshot-period 16 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-onlycnn-w150\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 800 --decay-all --dataset dba \
#     --window 150 \
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i   
# done

# for i in $(seq 0 17); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 20 --lr-step 16 --lr-step 19 --snapshot-period 20 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-onlycnn-w150\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 800 --decay-all --dataset dba \
#     --window 150\
#     --params .cache/srep-dba-universal-one-fold-intra-subject-v$ver-onlycnn-w150/model-0016.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# ver=2017.5.2

# for i in $(seq 180 249); do
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
# for i in $(seq 3 4); do
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

# for i in $(seq 3 10 249); do
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

# for i in $(seq 4 10 249); do
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

ver=2017.5.9
# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_dwpt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-gi0-w64-rw2-overlap-sw32-sp32\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-dwpt\
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 \
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
#     --balance-gesture 1\
#     --window 64 --window-step 32 --sub-window-length 32 --sub-window-step 32\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-gi0-w64-rw2-overlap-sw32-sp32/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_rnn_phiny exp --log log --snapshot model --gpu 0 --gpu 1\
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
#   python -m sigr.app_overlap_rnn_phiny exp --log log --snapshot model --gpu 0 --gpu 1\
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
#   python -m sigr.app_overlap_rnn_phiny exp --log log --snapshot model --gpu 0 --gpu 1\
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
#   python -m sigr.app_overlap_rnn_phiny exp --log log --snapshot model --gpu 0 --gpu 1\
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

ver=2017.5.21
# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_dwpt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-gi1-w38-rw2-overlap-sw19-sp19\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-2d-signal-feature\
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --genimage 1\
#     --window 38 --window-step 19 --sub-window-length 19 --sub-window-step 19 \
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_dwpt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-gi1-w38-rw2-overlap-sw19-sp19\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-2d-signal-feature \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 1\
#     --window 38 --window-step 19 --sub-window-length 19 --sub-window-step 19\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-gi1-w38-rw2-overlap-sw19-sp19/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.5.24

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_rnn_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-onlylstm-last0-h512-p0.5-cg1-w646-rw2-overlap-sw323-sp323-allfeature\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --window 646 --window-step 323 --sub-window-length 323 --sub-window-step 323\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.5.26

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi1-w64-rw2-overlap-sw32-sp32-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1\
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --genimage 1\
#     --signal\
#     --window 64 --window-step 32 --sub-window-length 32 --sub-window-step 32 \
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi1-w64-rw2-overlap-sw32-sp32-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 1\
#     --signal\
#     --window 64 --window-step 32 --sub-window-length 32 --sub-window-step 32\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi1-w64-rw2-overlap-sw32-sp32-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.5.27

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

# ver=2017.5.29

# for i in $(seq 23 23); do
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

ver=2017.6.6
# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature_fusion exp --log log --snapshot model --gpu 0 --gpu 2\
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
#   python -m sigr.app_overlap_feature_fusion exp --log log --snapshot model --gpu 0 --gpu 2\
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

# for i in $(seq 21 23); do
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

ver=2017.6.6

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

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature_fusion6 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion6-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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
#   python -m sigr.app_overlap_feature_fusion10 exp --log log --snapshot model --gpu 1 --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion10-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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
#   python -m sigr.app_overlap_feature_fusion10 exp --log log --snapshot model --gpu 1 --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion10-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion10-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature_fusion8_multi2 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion8-multi2-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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
#   python -m sigr.app_overlap_feature_fusion8_multi2 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion8-multi2-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion8-multi2-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 18 26); do
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

# for i in $(seq 23 26); do
#   python -m sigr.app_overlap_nobn_subclass exp --log log --snapshot model --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class23\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1/g23 \
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
#   python -m sigr.app_overlap_nobn_class exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class23-12\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1/g23 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.4.26-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     --ignore-params gesture_last_fc\
#     --fpath .cache/dict-single-23-12.mat\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature_fusion11 exp --log log --snapshot model --gpu 1 --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion11-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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
#   python -m sigr.app_overlap_feature_fusion11 exp --log log --snapshot model --gpu 1 --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion11-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion11-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_feature_fusion11 exp --log log --snapshot model --gpu 1 --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion11-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_feature_fusion8 exp --log log --snapshot model --gpu 0 --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion8-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal-fix2\
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
#     --fix-params conv_2_1\
#     --fix-params conv_3_1\
#     --fix-params conv_4_1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion8-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_feature_fusion8 exp --log log --snapshot model --gpu 0 --gpu 2\
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


# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_feature_fusion8 exp --log log --snapshot model --gpu 0 --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion8-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal-fix5\
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
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion8-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn_subclass exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class5-543\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1/g5-543 \
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
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class5-442\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1/g5-442 \
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
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class5-750\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1/g5-750 \
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
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class5-644\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1/g5-644 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.4.26-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     --ignore-params gesture_last_fc\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
ver=2017.7.7
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_feature_fusion8_semi1 exp --log log --snapshot model --gpu 1 --gpu 2 \
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion8-semi1-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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

# for i in $(seq 0 13); do
#   python -m sigr.app_overlap_feature_fusion8_semi4 exp --log log --snapshot model --gpu 0 \
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

# ver=2017.7.16
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_feature_fusion17_semi6 exp --log log --snapshot model --gpu 0 --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
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

ver=2017.7.19

# for i in $(seq 3 4); do
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

# for i in $(seq 13 26); do
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

ver=2017.7.19

# for i in $(seq 13 26); do
#   python -m sigr.app_overlap_feature_fusion17_semi3 exp --log log --snapshot model --gpu 0 --gpu 1 \
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion17-semi3-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal-emgdiff-hand512-window-cluster\
#     --coroot .cache/ninapro-db1-emgdiff-pretrain-norm-hand512-window-cluster/data\
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

# for i in $(seq 13 26); do
#   python -m sigr.app_overlap_feature_fusion17_semi3 exp --log log --snapshot model --gpu 0 --gpu 1 \
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion17-semi3-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal-coorddiff-hand512-cluster\
#     --coroot .cache/ninapro-db1-coorddiff-pretrain-norm-hand512-cluster/data\
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

ver=2017.8.14
# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_dwpt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-gi0-w22-rw2-overlap-sw11-sp11\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-phiny\
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --window 22 --window-step 11 --sub-window-length 11 --sub-window-step 11 \
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_dwpt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-gi0-w22-rw2-overlap-sw11-sp11\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-phiny \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --window 22 --window-step 11 --sub-window-length 11 --sub-window-step 11\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-gi0-w22-rw2-overlap-sw11-sp11/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=20117.8.17

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_feature_fusion17_semi6 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 1 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion17-semi6-radiandiff-norm2-finger20-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --coroot .cache/ninapro-db1-radiandiff-pretrain-norm2-finger20-cluster/data\
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
# for i in $(seq 0 16); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 2\
#     --num-epoch 28 --lr-step 1 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w100-rw19-overlap-sw10-sp5-signal-3-2-1-fold0-fixp\
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
#   python -m sigr.app_dataset4 exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-onlycnn-gi0-w100\
#     --num-semg-row 1 --num-semg-col 8 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26\
#     --num-filter 64\
#     --balance-gesture 1 \
#     --window 100\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_dataset4 exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-onlycnn-gi0-w300-signal\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26\
#     --num-filter 64\
#     --signal\
#     --balance-gesture 1 \
#     --window 300\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 16); do
#   python -m sigr.app_dataset4 exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-onlycnn-gi0-w300-signal-3-2-1-fold0-fixp\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --signal\
#     --fix-params zscore\
#     --fix-params conv1\
#     --fix-params conv1_bn\
#     --fix-params conv2\
#     --fix-params conv2_bn\
#     --balance-gesture 1 \
#     --window 300 \
#     --params .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-onlycnn-gi0-w300-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 16); do
#   python -m sigr.app_dataset4 exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-onlycnn-gi0-w300-signal-3-2-1-fold0\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --signal\
#     --balance-gesture 1 \
#     --window 300 \
#     --params .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-onlycnn-gi0-w300-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 16); do
#   python -m sigr.app_dataset4 exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-onlycnn-gi0-w300-signal-3-2-1-fold1-fixp\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --signal\
#     --fix-params zscore\
#     --fix-params conv1\
#     --fix-params conv1_bn\
#     --fix-params conv2\
#     --fix-params conv2_bn\
#     --balance-gesture 1 \
#     --window 300 \
#     --params .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-onlycnn-gi0-w300-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 16); do
#   python -m sigr.app_dataset4 exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-onlycnn-gi0-w300-signal-3-2-1-fold1\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --signal\
#     --balance-gesture 1 \
#     --window 300 \
#     --params .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-onlycnn-gi0-w300-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

for i in $(seq 4 12); do
  python -m sigr.app_overlap_nobn_att1 exp --log log --snapshot model --gpu 2\
    --num-epoch 10 --lr-step 1 --lr-step 15 --snapshot-period 10 \
    --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3-2-1-fold2-fixp-att1\
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