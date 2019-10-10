ver=2016.12.06
# for i in $(seq 0 0); do
#   python -m sigr.app_rnn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last1 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 20 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app_cnn_rnn exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver\
#     --num-semg-row 1 --num-semg-col 52 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 20 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     --data-params .cache/srep-orig-ninapro-db1-one-fold-intra-subject-$i/model-0028.params \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app_cnnrnn exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 5 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app_cnn_rnn exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-feature-lowpass-one-fold-intra-subject-$i-v$ver\
#     --num-semg-row 1 --num-semg-col 52 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-feature \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 20 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app_cnn_loss_rnn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-cnnrnn-loss-lowpass-one-fold-intra-subject-$i-v$ver\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20  --rnn-window 4\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app_rnn_var exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-rnn-var-lowpass-one-fold-intra-subject-$i-v$ver\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --max-length 300  --rnn-window 300\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 \
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-bilstm-param-lowpass-one-fold-intra-subject-$i-v$ver\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 300 --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 17 17); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 \
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-bilstm-param-lowpass-one-fold-intra-subject-$i-v$ver\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 300 --rnn --rnn-type 'lstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 0); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0 \
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-csl-lstm-v$ver-last1-w300-rw5-intra-session-$i \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 300 --decay-all --adabn --num-adabn-epoch 10 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 300\
#     --rnn --rnn-type 'bilstm' --rnn-window 5 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type intra-session --fold $i
# done
# for i in $(seq 17 17); do
#   python -m sigr.app_other exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-ling \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 8 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 17 17); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-signal \
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-signal \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 8 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 17 17); do
#   python -m sigr.app_others exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-others \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 5 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 17 17); do
#   python -m sigr.app_otherss exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-otherss \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 5 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 17 17); do
#   python -m sigr.app_otherss exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-2010-128 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 8 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 17 17); do
#   python -m sigr.app_otherss exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-2010-s512 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --num-bottleneck 512 --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 8 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 17 17); do
#   python -m sigr.app_fft exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-fftimage \
#     --num-semg-row 1 --num-semg-col 5 \
#     --batch-size 500 --decay-all --dataset ninapro-db1-fftimage \
#     --num-filter 64 --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 5 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in $(seq 17 17); do
#   python -m sigr.app_other exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last1-rw4-h512-p0.5-ling-signal \
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-signal \
#     --num-filter 64 --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
# for i in 8 13 14; do
#   python -m sigr.app_other exp --log log --snapshot model --gpu 0\
#     --num-epoch 10 --lr-step 6 --lr-step 8 --snapshot-period 10 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-ling-last0-rw4-signal\
#     --num-semg-row 16 --num-semg-col 33 \
#     --num-filter 64 \
#     --batch-size 800 --decay-all --dataset dba-signal \
#     --window 150 --rnn --rnn-type 'lstm' --rnn-window 4 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app_others exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-others-l2-layer2 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 5 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 2 --rnn-last 1\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app_others exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-others-conv2-layer3 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 5 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 3 --rnn-last 1\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app_others exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-others-conv2-layer4 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 5 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 4 --rnn-last 1\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-orig \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 200 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-overlap-rw2 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 200 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_dual exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-overlap-fft-rw2-19 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 500 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --fft\
#     --window 20 --sub-window-length 17 --sub-window-step 3 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in 1 3 4 6 10 11 13 14 15; do
#   python -m sigr.app_overlap exp --log log --snapshot model --gpu 0\
#     --num-epoch 16 --lr-step 16 --lr-step 24 --snapshot-period 16 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-rw38-sw2-sp4\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 50 --decay-all --dataset dba \
#     --window 150 --sub-window-length 2 --sub-window-step 4 --rnn --rnn-type 'lstm' --rnn-window 38 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-overlap-opt-signal \
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 500 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-overlap-signal \
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 500 --decay-all --dataset ninapro-db1-signal \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


# for i in 1 3 4 6 10 11 13 14 15; do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 16 --lr-step 16 --lr-step 24 --snapshot-period 16 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-rw74-sw4-sp2\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --batch-size 200 --decay-all --dataset dba \
#     --window 150 --sub-window-length 4 --sub-window-step 2 --rnn --rnn-type 'lstm' --rnn-window 74 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in 1 3 4 6 10 11 13 14 15; do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 1\
#     --num-epoch 16 --lr-step 16 --lr-step 24 --snapshot-period 16 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-rw75-sw2-sp2-signal\
#     --num-semg-row 16 --num-semg-col 33 \
#     --num-filter 64 \
#     --signal\
#     --batch-size 50 --decay-all --dataset dba \
#     --window 150 --sub-window-length 2 --sub-window-step 2 --rnn --rnn-type 'lstm' --rnn-window 75 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_opt exp --log log --snapshot model --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw2-intra-session-$i-lowpass-overlap-sw300-sp7-signal \
#     --num-semg-row 24 --num-semg-col 22 \
#     --batch-size 200 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --signal\
#     --window 307 --sub-window-length 300 --sub-window-step 7\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 13 13); do
#   python -m sigr.app_rnn exp --log log --snapshot model --gpu 0\
#     --num-epoch 20 --lr-step 16 --lr-step 19 --snapshot-period 20 \
#     --root .cache/test-dba-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-w150-rw150-nocnn\
#     --num-semg-row 16 --num-semg-col 8 \
#     --batch-size 400 --decay-all --dataset dba \
#     --num-filter 64\
#     --window 150 --rnn --rnn-type 'lstm' --rnn-window 150 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_rnn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/test-csl-lstm-v$ver-last0-h512-p0.5-w307-rw307-intra-session-$i-lowpass\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 200 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --window 307\
#     --rnn --rnn-type 'lstm' --rnn-window 307 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-overlap-lc4 \
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 500 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --num-conv 0 --num-pixel 4\
#     --pixel-reduce-stride 1 --pixel-reduce-stride 1 --pixel-reduce-stride 1 --pixel-reduce-stride 1\
#     --pixel-reduce-kernel 1 --pixel-reduce-kernel 1 --pixel-reduce-kernel 1 --pixel-reduce-kernel 1\
#     --pixel-reduce-pad 0 --pixel-reduce-pad 0 --pixel-reduce-pad 0 --pixel-reduce-pad 0\
#     --num-pixel-reduce-filter 0 --num-pixel-reduce-filter 0 --num-pixel-reduce-filter 0 --num-pixel-reduce-filter 0\
#     --signal\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-overlap-lc4-dpixel \
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 500 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --num-conv 0 --num-pixel 4\
#     --pixel-reduce-stride 1 --pixel-reduce-stride 1 --pixel-reduce-stride 1 --pixel-reduce-stride 1\
#     --pixel-reduce-kernel 1 --pixel-reduce-kernel 1 --pixel-reduce-kernel 1 --pixel-reduce-kernel 1\
#     --pixel-reduce-pad 0 --pixel-reduce-pad 0 --pixel-reduce-pad 0 --pixel-reduce-pad 0\
#     --num-pixel-reduce-filter 0 --num-pixel-reduce-filter 0 --num-pixel-reduce-filter 0 --num-pixel-reduce-filter 0\
#     --drop-pixel 1 --drop-pixel 3\
#     --signal\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-pbilstm-overlap-max \
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 500 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'pbilstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 2 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-rlstm-overlap-nopeep-weight \
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 500 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'rlstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


# for i in $(seq 17 17); do
#   python -m sigr.app_rnn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-convlstm-nocnn \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 500 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --rnn --rnn-type 'convlstm' --rnn-window 20 --rnn-dropout 0.5 --num-rnn-hidden 32  --num-rnn-layer 3 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lclstm \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 500 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 2 --rnn --rnn-type 'lclstm' --rnn-window 3 --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.3.14
# for i in $(seq 17 17); do
#   python -m sigr.app_rnn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lclstm-nocnn-l3-h16 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 100 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 2 --rnn --rnn-type 'lclstm' --rnn-window 3 --rnn-dropout 0.5 --num-rnn-hidden 16  --num-rnn-layer 3 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app_rnn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lclstm-nocnn-l3-h128 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 100 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 2 --rnn --rnn-type 'lclstm' --rnn-window 3 --rnn-dropout 0.5 --num-rnn-hidden 128  --num-rnn-layer 3 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app_rnn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lclstm-nocnn-l3-h256\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 100 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 2 --rnn --rnn-type 'lclstm' --rnn-window 3 --rnn-dropout 0.5 --num-rnn-hidden 256  --num-rnn-layer 3 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app_rnn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lclstm-nocnn-l3-h512 \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 100 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 2 --rnn --rnn-type 'lclstm' --rnn-window 3 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 3 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app_rnn_clip exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-newclip \
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 100 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 1 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 20 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_lclstm exp --log log --snapshot model --gpu 0\
#     --num-epoch 15 --lr-step 15 --snapshot-period 15 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-2cnn-l1-nconvlstm-rw2-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 400 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'nconvlstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_lclstm exp --log log --snapshot model --gpu 0\
#     --num-epoch 15 --lr-step 15 --snapshot-period 15 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-2cnn-lc1-nlclstm-rw2-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 400 --decay-all --dataset ninapro-db1 \
#     --num-pixel 1\
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'nlclstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_lclstm exp --log log --snapshot model --gpu 0\
#     --num-epoch 15 --lr-step 15 --snapshot-period 15 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-1cnn-lc1-l2-nlclstm-rw2-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 400 --decay-all --dataset ninapro-db1 \
#     --num-pixel 1 --num-conv 1\
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'nlclstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 2 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_lclstm exp --log log --snapshot model --gpu 0\
#     --num-epoch 15 --lr-step 15 --snapshot-period 15 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-3cnn-l1-nlclstm-rw2-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 400 --decay-all --dataset ninapro-db1 \
#     --num-pixel 0 --num-conv 3\
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'nlclstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_varlstm exp --log log --snapshot model --gpu 0\
#     --num-epoch 15 --lr-step 15 --snapshot-period 15 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-cnn1-l1-varlclstm-rw2-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 400 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --num-conv 1 --num-pixel 0\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'varlclstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_varlstm exp --log log --snapshot model --gpu 0\
#     --num-epoch 15 --lr-step 15 --snapshot-period 15 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-l1-varconvlstm-rw2-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 400 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'varconvlstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_varlstm exp --log log --snapshot model --gpu 0\
#     --num-epoch 15 --lr-step 15 --snapshot-period 15 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-cnn1-l1-varconvlstm-rw2-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 400 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --num-conv 1 --num-pixel 0\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'varconvlstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_varlstm exp --log log --snapshot model --gpu 0\
#     --num-epoch 15 --lr-step 15 --snapshot-period 15 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-cnn2-l1-fc3-varconvlstm-rw2-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 400 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --num-conv 2 --num-pixel 0\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'varconvlstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_varlstm exp --log log --snapshot model --gpu 0\
#     --num-epoch 15 --lr-step 15 --snapshot-period 15 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-cnn2-l2-fc3-varconvlstm-rw2-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 400 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --num-conv 2 --num-pixel 0\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'varconvlstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 2 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.3.18
# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_varlstm exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-cnn2-l1-fc3-varconvlstm-rw2-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 400 --decay-all --dataset ninapro-db1 \
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --num-conv 2 --num-pixel 0\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'varconvlstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_test exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28\
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-nodecayall-rw2-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 400 --dataset ninapro-db1 --decay-all\
#     --num-filter 64  --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 1); do
#   python -m sigr.app_overlap_test exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-2conv-0lc-varconvlstm-3fc-last0-h64-p0.5-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --num-conv 2 --num-pixel 0\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'varconvlstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 64  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v2017.1.18-2conv-0lc-varconvlstm-3fc-last0-h64-p0.5-w20-rw2-overlap-sw19-sp1/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn_test exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-fc1-fclstm-last0-h512-p0.5-w20-rw2-overlap-sw15-sp4\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --num-feature-block 0\
#     --num-bottleneck 128\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 4 --rnn --rnn-type 'fclstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 2 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg4-w20-rw2-overlap-sw15-sp4\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --clip-gradient 4\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 4 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn_test exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-last0-h512-p0.5-fblock0-bottleneck512-fclstm-fc128-w20-rw2-overlap-sw15-sp4\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --num-feature-block 0\
#     --num-bottleneck 512\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 4 --rnn --rnn-type 'fclstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-upsample-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-w200-rw2-overlap-sw150-sp40\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-upsample \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 200 --sub-window-length 150 --sub-window-step 40 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.4.13
# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/test-csl-lstm-v$ver-last0-h512-p0.5-w307-rw2-intra-session-$i-lowpass-overlap-sw205-sp102 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 50 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v2017.1.18-last0-h512-p0.5-w307-rw2-universal-intra-session-$(($i % 10))-lowpass-overlap-sw205-sp102/model-0010.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 205 --sub-window-step 102\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_upsamp exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-w200-rw2-overlap-sw150-sp40\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-upsample \
#     --num-filter 64\
#     --genimage 1 \
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 200 --sub-window-length 150 --sub-window-step 40 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_upsamp exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-w20-rw2-overlap-sw15-sp4\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --genimage 1 \
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 4 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_upsamp exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-cnn-w20\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-upsample\
#     --num-filter 64\
#     --genimage 1 \
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 200 \
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_upsamp exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-gi1-w200-rw2-overlap-sw150-sp40\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-upsample \
#     --num-filter 64\
#     --genimage 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 200 --sub-window-length 150 --sub-window-step 40 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-w200-rw13-overlap-sw20-sp15\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 50 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 200 --sub-window-length 20 --sub-window-step 15 --rnn --rnn-type 'lstm' --rnn-window 13 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_upsamp exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-gi1-w20-rw2-overlap-sw15-sp4\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --genimage 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 4 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_rnn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-onlylstm-last0-h512-p0.5-w20-rw2-overlap-sw15-sp4\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 300 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 4 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_rnn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 20 --lr-step 16 --lr-step 19 --snapshot-period 20 \
#     --root .cache/test-dba-one-fold-intra-subject-$i-v$ver-onlylstm-last0-h512-p0.5-cg2-w150-rw29-sw10-sp5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --clip-gradient 2\
#     --batch-size 200 --decay-all --dataset dba \
#     --window 150 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_rnn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/test-csl-onlylstm-v$ver-last0-h512-p0.5-w307-rw3-intra-session-$i-lowpass-overlap-sw205-sp51 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 100 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 307 --sub-window-length 205 --sub-window-step 51\
#     --rnn --rnn-type 'lstm' --rnn-window 3 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done
# ver=2017.4.26
# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/test-csl-lstm-v$ver-last0-h512-p0.5-w307-rw3-intra-session-$i-lowpass-overlap-sw205-sp51 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 100 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v2017.4.15-last0-h512-p0.5-w307-rw3-universal-intra-session-$(($i % 10))-lowpass-overlap-sw205-sp51/model-0005.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 205 --sub-window-step 51\
#     --rnn --rnn-type 'lstm' --rnn-window 3 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_rnn_vote exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 1 --snapshot-period 1 \
#     --root .cache/test-dba-one-fold-intra-subject-$i-v$ver-onlylstm-last0-h512-p0.5-cg2-w40-rw19-sw4-sp2\
#     --num-semg-row 16 --num-semg-col 8 \
#     --clip-gradient 2\
#     --batch-size 800 --decay-all --dataset dba \
#     --window 40 --sub-window-length 4 --sub-window-step 2 --rnn --rnn-type 'lstm' --rnn-window 19 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-dba-universal-one-fold-intra-subject-v2017.4.30-onlylstm-last0-h512-p0.5-cg2-w40-rw19-sw4-sp2/model-0016.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_dwpt exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w64-rw2-overlap-sw32-sp32\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-dwpt \
#     --num-filter 64\
#     --clip-gradient 1\
#     --lr 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 64 --window-step 32 --sub-window-length 32 --sub-window-step 32\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_dwpt exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --window-step 1 --sub-window-length 19 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_rnn_phiny exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-onlylstm-last0-h512-p0.5-cg1-gi0-w20-rw2-overlap-sw10-sp10\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-phiny \
#     --clip-gradient 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --window-step 10 --sub-window-length 10 --sub-window-step 10\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_phiny exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-onlycnn-gi0-w10\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-dwpt-cnn \
#     --num-filter 64\
#     --balance-gesture 1 \
#     --window 32\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.5.21
# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_rnn_phiny exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-onlylstm-2d-last0-h512-p0.5-cg1-w38-rw2-overlap-sw19-sp19\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-2d-signal-feature \
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --window 38 --window-step 19 --sub-window-length 19 --sub-window-step 19\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_rnn_phiny exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-onlylstm-dwpt-last0-h512-p0.5-cg1-w20-rw2-overlap-sw10-sp10\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-phiny \
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --window 20 --window-step 10 --sub-window-length 10 --sub-window-step 10\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_rnn_feature exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-onltlstm-dwpt-last0-h512-p0.5-cg1-w158-rw2-overlap-sw79-sp79\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --window 158 --window-step 79 --sub-window-length 79 --sub-window-step 79\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_rnn_fusion exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-onlydlstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --window 20 --window-step 1 --sub-window-length 19 --sub-window-step 1\
#     --rnn --rnn-type 'dlstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 2 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.5.25
# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_fusion exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-fusion-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --num-filter 64\
#     --num-conv 1\
#     --num-pixel 1\
#     --num-feature-block 2\
#     --window 20 --window-step 1 --sub-window-length 19 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_feature exp --log log --snapshot model --gpu 1 --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-onlycnn-dwpt-gi0-w11-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-20-stride-1\
#     --num-filter 64\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal \
#     --window 11\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.5.27

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w64-rw2-overlap-sw32-sp32\
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
#   python -m sigr.app_overlap_rnn_fusion exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-onlycdlstm-last0-h512-p0.5-cg1-l2-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --window 20 --window-step 1 --sub-window-length 19 --sub-window-step 1\
#     --rnn --rnn-type 'dlstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 2 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
ver=2017.6.2
# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_fusion exp --log log --snapshot model --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-cfusion-last0-h512-p0.5-cg1-gi0-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --window 20 --window-step 1 --sub-window-length 19 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature_fusion exp --log log --snapshot model --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-featurefusion-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1\
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
#   python -m sigr.app_overlap_feature_fusion exp --log log --snapshot model --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-fusion1-concat-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_feature_fusion2 exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-fusion2-concat-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_feature_fusion3 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion3-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_feature_fusion4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion4-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_feature_fusion4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion5-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_class2 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-w20-rw2-overlap-sw19-sp1-class2\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_feature_fusion8_co exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion8-co-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_feature_fusion8_multi exp --log log --snapshot model --gpu 0 \
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion8-multi-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_feature_fusion8_co2 exp --log log --snapshot model --gpu 0 \
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion8-co2-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_feature_fusion8_multi exp --log log --snapshot model --gpu 0 \
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion8-multi-29-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_nobn_class exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class2\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.4.26-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     --ignore-params gesture_last_fc\
#     --fpath .cache/dict-single-2.mat\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_nobn_subclass exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class29\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1/g29 \
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
#   python -m sigr.app_overlap_feature_fusion8_co exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion8-co-8-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_feature_fusion8_co2 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion8-co-512-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_feature_fusion8_semi1 exp --log log --snapshot model --gpu 2 \
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion8-semi1-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --coroot .cache/cluster-512-glove/data\
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

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_feature_fusion8_semi2 exp --log log --snapshot model --gpu 2 \
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion8-semi2-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_feature_fusion8_semi1 exp --log log --snapshot model --gpu 2 \
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion8-semi1-finger-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --coroot .cache/ninapro-db1-glove-finger-cluster-single/data\
#     --co-num-class 170\
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

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_feature_fusion8_semi4 exp --log log --snapshot model --gpu 2 \
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion8-semi4-finger20-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --coroot .cache/ninapro-db1-glove-finger-cluster-20/data\
#     --co-num-class 170\
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







# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_feature_fusion8_semi1 exp --log log --snapshot model --gpu 0 \
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion8-semi1-glovediff-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --coroot .cache/ninapro-db1-glovediff-finger-cluster-512/data\
#     --co-num-class 170\
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

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_feature_fusion8_semi1 exp --log log --snapshot model --gpu 0 \
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion8-semi1-glovediff-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --coroot .cache/cluster-512-glove/data\
#     --co-num-class 170\
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


# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_feature_fusion8_semi4 exp --log log --snapshot model --gpu 0 \
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion8-semi4-fingerdiff20-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --coroot .cache/ninapro-db1-glovediff-finger-cluster-20/data\
#     --co-num-class 170\
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

# 

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_feature_fusion8_semi6 exp --log log --snapshot model --gpu 0 \
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion8-semi6-finger20-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.6.6-dwpt-dwt-phiny-fusion8-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_feature_fusion8_semi2 exp --log log --snapshot model --gpu 0 \
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion8-semi2-cluster512-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --coroot .cache/cluster-512-glove/data\
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
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.6.6-dwpt-dwt-phiny-fusion8-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_feature_fusion8_semi5 exp --log log --snapshot model --gpu 0 \
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion8-semi5-finger20-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.6.6-dwpt-dwt-phiny-fusion8-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.7.14
# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_feature_fusion8_semi2 exp --log log --snapshot model --gpu 0 \
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion8-semi2-cluster512-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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

# for i in $(seq 26 26); do
#   python -m sigr.app_overlap_feature_fusion17_semi6 exp --log log --snapshot model --gpu 0 \
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion17-semi6-custer512-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_feature_fusion8_semi6 exp --log log --snapshot model --gpu 0 \
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion8-semi6-finger20-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.6.6-dwpt-dwt-phiny-fusion8-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_feature_fusion17_semi5 exp --log log --snapshot model --gpu 0 \
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion17-semi5-finger50-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --coroot .cache/ninapro-db1-glovediff-finger-pretrain-norm-finger50-cluster/data\
#     --co-num-class 50\
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

ver=2017.8.23
# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 2\
#     --num-epoch 16 --lr-step 16 --lr-step 24 --snapshot-period 16 \
#     --root .cache/test-biopatrec-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w100-rw19-sw10-sp5\
#     --num-semg-row 1 --num-semg-col 33 \
#     --num-filter 64 \
#     --signal\
#     --clip-gradient 1\
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --window 100 --dense-step 100 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 19 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i 
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w14-rw2-overlap-sw7-sp7\
#     --num-semg-row 1 --num-semg-col 55 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --window 14 --window-step 7 --sub-window-length 7 --sub-window-step 7\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w100-rw19-overlap-sw10-sp5\
#     --num-semg-row 1 --num-semg-col 8 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --window 100 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 19 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_feature_fusion_cnnloss exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-cnnfusionloss-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 500 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 3 3); do
#   python -m sigr.app_overlap_feature_fusion_loss_fc exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusionlossfc-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 500 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.8.24-dwpt-dwt-phiny-fusionloss-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn_target0 exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-target1\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --signal\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_nobn_att1 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal-att1\
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
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-21-v2017.4.26-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_nobn_att1 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal-att1\
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
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v2017.8.24-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal-att1/model-0010.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_feature_fusion_cfc2 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-cfc1-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 500 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_nobn_att2 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal-att1\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --lr 0.1\
#     --wd 0.0005\
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
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v2017.8.24-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal-att1/model-0010.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 3 3); do
#   python -m sigr.app_overlap_nobn_consist exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal-consist\
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

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_nobn_att1 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal-att1\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --lr 1.0\
#     --wd 0.00001\
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

# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_feature_fusion_cfc2 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-cfc1-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 500 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.8.24-dwpt-dwt-phiny-fusionloss-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


# for i in $(seq 7 7); do
#   python -m sigr.app_overlap_nobn_att1 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 1 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3-2-1-fold0-fixp-att1\
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

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn_att2 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal-att1_consist1\
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

for i in $(seq 14 14); do
  python -m sigr.app_overlap_nobn_att1 exp --log log --snapshot model --gpu 0 --gpu 1\
    --num-epoch 28 --lr-step 1 --lr-step 24 --snapshot-period 28 \
    --root .cache/test-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3-2-1-fold0-fixp-att2\
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