ver=2017.4.3

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

ver=2017.4.13

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 16 --lr-step 16 --lr-step 24 --snapshot-period 16 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg2-wd0.00005-w150-rw29-sw10-sp5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --clip-gradient 2\
#     --wd 0.00005\
#     --batch-size 200 --decay-all --dataset dba \
#     --window 150 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i   
# done

# for i in $(seq 0 17); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 20 --lr-step 16 --lr-step 19 --snapshot-period 20 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg2-wd0.00005-w150-rw29-sw10-sp5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --clip-gradient 2\
#     --wd 0.00005\
#     --batch-size 200 --decay-all --dataset dba \
#     --window 150 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg2-wd0.00005-w150-rw29-sw10-sp5/model-0016.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 16 --lr-step 16 --lr-step 24 --snapshot-period 16 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg2-wd0.0005-w150-rw29-sw10-sp5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --clip-gradient 2\
#     --wd 0.0005\
#     --batch-size 200 --decay-all --dataset dba \
#     --window 150 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i   
# done

# for i in $(seq 0 17); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 20 --lr-step 16 --lr-step 19 --snapshot-period 20 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg2-wd0.0005-w150-rw29-sw10-sp5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --clip-gradient 2\
#     --wd 0.0005\
#     --batch-size 200 --decay-all --dataset dba \
#     --window 150 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg2-wd0.0005-w150-rw29-sw10-sp5/model-0016.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 16 --lr-step 16 --lr-step 24 --snapshot-period 16 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg2-wd0.001-w150-rw29-sw10-sp5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --clip-gradient 2\
#     --wd 0.001\
#     --batch-size 200 --decay-all --dataset dba \
#     --window 150 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i   
# done

# for i in $(seq 0 17); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 20 --lr-step 16 --lr-step 19 --snapshot-period 20 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg2-wd0.001-w150-rw29-sw10-sp5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --clip-gradient 2\
#     --wd 0.001\
#     --batch-size 200 --decay-all --dataset dba \
#     --window 150 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg2-wd0.001-w150-rw29-sw10-sp5/model-0016.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 9); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h256-p0.5-w307-rw2-universal-intra-session-$i-lowpass-overlap-sw205-sp102\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 200 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 307 --sub-window-length 205 --sub-window-step 102\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 256  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 0 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h256-p0.5-w307-rw2-intra-session-$i-lowpass-overlap-sw205-sp102 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 50 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h256-p0.5-w307-rw2-universal-intra-session-$(($i % 10))-lowpass-overlap-sw205-sp102/model-0005.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 205 --sub-window-step 102\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 256  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

ver=2017.4.15

# for i in $(seq 0 9); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.3-w307-rw3-universal-intra-session-$i-lowpass-overlap-sw205-sp51\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 400 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 307 --sub-window-length 205 --sub-window-step 51\
#     --rnn --rnn-type 'lstm' --rnn-window 3 --no-rnn-bn --rnn-dropout 0.3 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 0 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.3-w307-rw3-intra-session-$i-lowpass-overlap-sw205-sp51 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 100 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.3-w307-rw3-universal-intra-session-$(($i % 10))-lowpass-overlap-sw205-sp51/model-0005.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 205 --sub-window-step 51\
#     --rnn --rnn-type 'lstm' --rnn-window 3 --no-rnn-bn --rnn-dropout 0.3 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

# for i in $(seq 0 9); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-l4-w307-rw3-universal-intra-session-$i-lowpass-overlap-sw205-sp51\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 400 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 307 --sub-window-length 205 --sub-window-step 51\
#     --rnn --rnn-type 'lstm' --rnn-window 3 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 4 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 0 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-l4-w307-rw3-intra-session-$i-lowpass-overlap-sw205-sp51 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 100 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-l4-w307-rw3-universal-intra-session-$(($i % 10))-lowpass-overlap-sw205-sp51/model-0005.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 205 --sub-window-step 51\
#     --rnn --rnn-type 'lstm' --rnn-window 3 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 4 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

ver=2017.4.17

# for i in $(seq 0 0); do
#   python -m sigr.app_upsamp exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cnn-single-upsamp10\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-upsample\
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_upsamp exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-cnn-single-upsamp10\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-upsample \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cnn-single-upsamp10/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 9); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 10 --lr-step 6 --lr-step 8 --snapshot-period 10 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw3-universal-intra-session-$i-lowpass-overlap-sw102-sp102\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 400 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --window 307 --sub-window-length 102 --sub-window-step 102\
#     --rnn --rnn-type 'lstm' --rnn-window 3 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 0 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw3-intra-session-$i-lowpass-overlap-sw102-sp102 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 400 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-w307-rw3-universal-intra-session-$(($i % 10))-lowpass-overlap-sw102-sp102/model-0010.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 102 --sub-window-step 102\
#     --rnn --rnn-type 'lstm' --rnn-window 3 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done
ver=2017.4.20
# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_upsamp exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-gi1-w20-rw2-overlap-sw15-sp4\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --genimage 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 4 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_upsamp exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-gi1-w20-rw2-overlap-sw15-sp4\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --genimage 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 15 --sub-window-step 4 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-gi1-w20-rw2-overlap-sw15-sp4/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done
ver=2017.4.21

# for i in $(seq 0 0); do
#   python -m sigr.app_upsamp exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cnn-gi0-w20\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --genimage 0\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 \
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_upsamp exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-cnn-gi0-w20\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --genimage 0\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 \
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cnn-gi0-w20/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.4.21

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_upsamp exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 6 --lr-step 2 --snapshot-period 2 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-gi1-w200-rw3-overlap-sw100-sp50-signal-other\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 500 --decay-all --dataset ninapro-db1-upsample\
#     --num-filter 64\
#     --genimage 1\
#     --signal\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 200 --sub-window-length 100 --sub-window-step 50 --rnn --rnn-type 'lstm' --rnn-window 3 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-gi1-w200-rw3-overlap-sw100-sp50-signal/model-0022.params\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done



# ver=2017.4.22
# for i in $(seq 222 249); do
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

# for i in $(seq 107 119); do
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

ver=2017.4.21

# for i in $(seq 19 26); do
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
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-gi1-w200-rw3-overlap-sw100-sp50-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.4.22

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_upsamp exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-gi0-w200-rw6-overlap-sw100-sp20-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 1500 --decay-all --dataset ninapro-db1-upsample\
#     --num-filter 64\
#     --genimage 0\
#     --signal\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 200 --sub-window-length 100 --sub-window-step 20 --rnn --rnn-type 'lstm' --rnn-window 6 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_upsamp exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-gi0-w200-rw6-overlap-sw100-sp20-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 1500 --decay-all --dataset ninapro-db1-upsample \
#     --num-filter 64\
#     --genimage 0\
#     --signal\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 200 --sub-window-length 100 --sub-window-step 20 --rnn --rnn-type 'lstm' --rnn-window 6 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-gi0-w200-rw6-overlap-sw100-sp20-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.4.26

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_upsamp2 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 1 --snapshot-period 1 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-gi0-w200-rw2-overlap-sw150-sp40\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-upsample \
#     --num-filter 64\
#     --genimage 0\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 200 --sub-window-length 150 --sub-window-step 40 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.4.14-lstm-last0-h512-p0.5-w200-rw2-overlap-sw150-sp40/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_upsamp2 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 1 --snapshot-period 1 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-gi1-w200-rw2-overlap-sw150-sp40\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-upsample \
#     --num-filter 64\
#     --genimage 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 200 --sub-window-length 150 --sub-window-step 40 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.4.15-lstm-last0-h512-p0.5-gi1-w200-rw2-overlap-sw150-sp40/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.3-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.3 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.3-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.3 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.3-w20-rw2-overlap-sw19-sp1/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.7-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.7 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.7-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.7 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.7-w20-rw2-overlap-sw19-sp1/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 22 23); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
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

# for i in $(seq 15 17); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
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

# for i in $(seq 16 17); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
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
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-wd0.00005-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --clip-gradient 1\
#     --wd 0.00005\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-wd0.00005-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --wd 0.00005\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-wd0.00005-w20-rw2-overlap-sw19-sp1/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-wd0.00005-w20-rw2-overlap-sw19-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --wd 0.00005\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-wd0.00005-w20-rw2-overlap-sw19-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --wd 0.00005\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-wd0.00005-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.4.28

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_upsamp exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-gi0-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --clip-gradient 1\
#     --genimage 0 \
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_upsamp exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-gi0-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --genimage 0 \
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-gi0-w20-rw2-overlap-sw19-sp1/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 8 8); do
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

# for i in $(seq 8 10 249); do
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

# for i in $(seq 115 10 249); do
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
# ver=2017.5.1
# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last1-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last1-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 1\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last1-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# ver=2017.4.30

# for i in $(seq 125 249); do
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
# for i in $(seq 6 6); do
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

# for i in $(seq 6 10 249); do
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
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-gi1-w64-rw2-overlap-sw32-sp32\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 400 --decay-all --dataset ninapro-db1-dwpt\
#     --num-filter 64\
#     --clip-gradient 1\
#     --genimage 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 64 --window-step 32 --sub-window-length 32 --sub-window-step 32 \
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_dwpt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-gi1-w64-rw2-overlap-sw32-sp32\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 400 --decay-all --dataset ninapro-db1-dwpt \
#     --num-filter 64\
#     --clip-gradient 1\
#     --genimage 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 64 --window-step 32 --sub-window-length 32 --sub-window-step 32\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-gi1-w64-rw2-overlap-sw32-sp32/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_dwpt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-gi1-w20-rw2-overlap-sw10-sp10\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 400 --decay-all --dataset ninapro-db1-phiny\
#     --num-filter 64\
#     --clip-gradient 1\
#     --genimage 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --window-step 10 --sub-window-length 10 --sub-window-step 10 \
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_dwpt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-gi1-w20-rw2-overlap-sw10-sp10\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 400 --decay-all --dataset ninapro-db1-phiny \
#     --num-filter 64\
#     --clip-gradient 1\
#     --genimage 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --window-step 10 --sub-window-length 10 --sub-window-step 10\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-gi1-w20-rw2-overlap-sw10-sp10/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_phiny exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlycnn-gi0-w10\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 10\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_phiny exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-onlycnn-gi0-w10\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 10\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlycnn-gi0-w10/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.5.9

# for i in $(seq 0 0); do
#   python -m sigr.app_signal exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlycnn-gi1-w20-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --signal\
#     --genimage 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_signal exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-onlycnn-gi1-w20-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --signal\
#     --genimage 1\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlycnn-gi1-w20-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_phiny exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlycnn-phiny-gi0-w10\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-phiny-cnn\
#     --num-filter 64\
#     --balance-gesture 1 \
#     --window 10\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_phiny exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-onlycnn-phiny-gi0-w10\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-phiny-cnn \
#     --num-filter 64\
#     --balance-gesture 1\
#     --window 10\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlycnn-phiny-gi0-w10/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-gi0-w20-rw2-overlap-sw19-sp1-activity\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-activity\
#     --num-filter 64\
#     --clip-gradient 1\
#     --genimage 0\
#     --balance-gesture 1 \
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-gi0-w20-rw2-overlap-sw19-sp1-activity\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-activity \
#     --num-filter 64\
#     --clip-gradient 1\
#     --genimage 0\
#     --balance-gesture 1\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-gi0-w20-rw2-overlap-sw19-sp1-activity/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.5.21
# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_dwpt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-gi0-w38-rw2-overlap-sw19-sp19\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-2d-signal-feature\
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --window 38 --window-step 19 --sub-window-length 19 --sub-window-step 19 \
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_dwpt exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-gi0-w38-rw2-overlap-sw19-sp19\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-2d-signal-feature \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --window 38 --window-step 19 --sub-window-length 19 --sub-window-step 19\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-gi0-w38-rw2-overlap-sw19-sp19/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.5.24

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-gi0-w646-rw2-overlap-sw323-sp323-allfeature\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --window 646 --window-step 323 --sub-window-length 323 --sub-window-step 323\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-gi1-w646-rw2-overlap-sw323-sp323-allfeature\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 1\
#     --window 646 --window-step 323 --sub-window-length 323 --sub-window-step 323\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.5.26

# for i in $(seq 0 0); do
#   python -m sigr.app_feature exp --log log --snapshot model --gpu 1 --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlycnn-dwpt-gi0-w32-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-20-stride-1\
#     --num-filter 64\
#     --balance-gesture 1 \
#     --genimage 0 \
#     --signal\
#     --window 32\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_feature exp --log log --snapshot model --gpu 1 --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-onlycnn-dwpt-gi0-w32-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-20-stride-1\
#     --num-filter 64\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal \
#     --window 32\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlycnn-dwpt-gi0-w32-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.5.27

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

ver=2017.5.28

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

ver=2017.5.28

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_rnn_fusion exp --log log --snapshot model --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlydlstm-last0-h512-p0.5-cg1-l2-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --window 20 --window-step 1 --sub-window-length 19 --sub-window-step 1 \
#     --rnn --rnn-type 'dlstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 2 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_rnn_fusion exp --log log --snapshot model --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-onlydlstm-last0-h512-p0.5-cg1-l2-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --window 20 --window-step 1 --sub-window-length 19 --sub-window-step 1\
#     --rnn --rnn-type 'dlstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 2 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlydlstm-last0-h512-p0.5-cg1-l2-w20-rw2-overlap-sw19-sp1/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.5.29
# for i in $(seq 0 26); do
#   python -m sigr.app_feature exp --log log --snapshot model --gpu 2\
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

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_rnn_fusion exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlycdlstm-last0-h512-p0.5-cg1-l2-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --window 20 --window-step 1 --sub-window-length 19 --sub-window-step 1 \
#     --rnn --rnn-type 'dlstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 2 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_rnn_fusion exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-onlycdlstm-last0-h512-p0.5-cg1-l2-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --window 20 --window-step 1 --sub-window-length 19 --sub-window-step 1\
#     --rnn --rnn-type 'dlstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 2 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-onlycdlstm-last0-h512-p0.5-cg1-l2-w20-rw2-overlap-sw19-sp1/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_fusion exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cfusion-last0-h512-p0.5-cg1-gi0-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --window 20 --window-step 1 --sub-window-length 19 --sub-window-step 1 \
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_fusion exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-cfusion-last0-h512-p0.5-cg1-gi0-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --window 20 --window-step 1 --sub-window-length 19 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cfusion-last0-h512-p0.5-cg1-gi0-w20-rw2-overlap-sw19-sp1/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_fusion exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cfusion-last0-h512-p0.5-cg1-gi0-w20-rw2-overlap-sw19-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 20 --window-step 1 --sub-window-length 19 --sub-window-step 1 \
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_fusion exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-cfusion-last0-h512-p0.5-cg1-gi0-w20-rw2-overlap-sw19-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 20 --window-step 1 --sub-window-length 19 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cfusion-last0-h512-p0.5-cg1-gi0-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_fusion exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cfusion4-last0-h512-p0.5-cg1-gi0-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --num-conv 1\
#     --num-pixel 1\
#     --window 20 --window-step 1 --sub-window-length 19 --sub-window-step 1 \
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_fusion exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-cfusion4-last0-h512-p0.5-cg1-gi0-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --num-conv 1\
#     --num-pixel 1\
#     --window 20 --window-step 1 --sub-window-length 19 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cfusion4-last0-h512-p0.5-cg1-gi0-w20-rw2-overlap-sw19-sp1/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_fusion exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cfusion4-last0-h512-p0.5-cg1-gi0-w20-rw2-overlap-sw19-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --num-conv 1\
#     --num-pixel 1\
#     --window 20 --window-step 1 --sub-window-length 19 --sub-window-step 1 \
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_fusion exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-cfusion4-last0-h512-p0.5-cg1-gi0-w20-rw2-overlap-sw19-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --num-conv 1\
#     --num-pixel 1\
#     --window 20 --window-step 1 --sub-window-length 19 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cfusion4-last0-h512-p0.5-cg1-gi0-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 26 26); do
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
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w44-rw2-overlap-sw22-sp22-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1\
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --genimage 0\
#     --signal\
#     --window 44 --window-step 22 --sub-window-length 22 --sub-window-step 22 \
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w44-rw2-overlap-sw22-sp22-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 44 --window-step 22 --sub-window-length 22 --sub-window-step 22\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w44-rw2-overlap-sw22-sp22-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w108-rw2-overlap-sw54-sp54-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1\
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --genimage 0\
#     --signal\
#     --window 108 --window-step 54 --sub-window-length 54 --sub-window-step 54 \
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_feature exp --log log --snapshot model --gpu 0 --gpu 1\
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
# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature_fusion2 exp --log log --snapshot model --gpu 1 --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-fusion2-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal-4\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1\
#     --num-filter 64\
#     --num-conv 4\
#     --num-pixel 4\
#     --pixel-reduce-stride 1 --pixel-reduce-stride 1 --pixel-reduce-stride 1 --pixel-reduce-stride 1\
#     --pixel-reduce-kernel 1 --pixel-reduce-kernel 1 --pixel-reduce-kernel 1 --pixel-reduce-kernel 1\
#     --pixel-reduce-pad 0 --pixel-reduce-pad 0 --pixel-reduce-pad 0 --pixel-reduce-pad 0\
#     --num-pixel-reduce-filter 0 --num-pixel-reduce-filter 0 --num-pixel-reduce-filter 0 --num-pixel-reduce-filter 0\
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1 \
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_feature_fusion2 exp --log log --snapshot model --gpu 1 --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-fusion2-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal-4\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --num-conv 4\
#     --num-pixel 4\
#     --pixel-reduce-stride 1 --pixel-reduce-stride 1 --pixel-reduce-stride 1 --pixel-reduce-stride 1\
#     --pixel-reduce-kernel 1 --pixel-reduce-kernel 1 --pixel-reduce-kernel 1 --pixel-reduce-kernel 1\
#     --pixel-reduce-pad 0 --pixel-reduce-pad 0 --pixel-reduce-pad 0 --pixel-reduce-pad 0\
#     --num-pixel-reduce-filter 0 --num-pixel-reduce-filter 0 --num-pixel-reduce-filter 0 --num-pixel-reduce-filter 0\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-fusion2-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal-4/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 15 17); do
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
#   python -m sigr.app_overlap_feature_fusion5 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion5-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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

# for i in $(seq 20 22); do
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
#   python -m sigr.app_overlap_feature_fusion9 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion9-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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
#   python -m sigr.app_overlap_feature_fusion9 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion9-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion9-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_class2 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w20-rw2-overlap-sw19-sp1-class2\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_class2 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-w20-rw2-overlap-sw19-sp1-class2\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w20-rw2-overlap-sw19-sp1-class2/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature_fusion8_co exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion8-co-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature_fusion8_co2 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion8-co2-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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
#   python -m sigr.app_overlap_feature_fusion8_co2 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion8-co2-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion8-co2-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature_fusion8_co2 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion8-co2-512-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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
#   python -m sigr.app_overlap_feature_fusion8_co2 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion8-co2-512-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion8-co2-512-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


# for i in $(seq 0 26); do
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

# for i in $(seq 0 26); do
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

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn_subclass exp --log log --snapshot model --gpu 0 --gpu 1\
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
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class29-15\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1/g29 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.4.26-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     --ignore-params gesture_last_fc\
#     --fpath .cache/dict-single-29-15.mat\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn_subclass exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class2-78\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1/g2-78 \
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
#   python -m sigr.app_overlap_nobn_subclass exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class4-912\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1/g4-912 \
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
#   python -m sigr.app_overlap_nobn_subclass exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class2-1415\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1/g2-1415 \
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
#   python -m sigr.app_overlap_nobn_subclass exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class2-1617\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1/g2-1617 \
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
#   python -m sigr.app_overlap_nobn_subclass exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class9-2129\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1/g9-2129 \
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
#   python -m sigr.app_overlap_nobn_subclass exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class4-3034\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1/g4-3034 \
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
#   python -m sigr.app_overlap_nobn_subclass exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class2-3637\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1/g2-3637 \
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
#   python -m sigr.app_overlap_nobn_subclass exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class7-3945\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1/g7-3945 \
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
#   python -m sigr.app_overlap_nobn_subclass exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class2-5051\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1/g2-5051 \
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

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn_class exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class52-43\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.4.26-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     --ignore-params gesture_last_fc\
#     --fpath .cache/dict-single-52-43.mat\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn_class exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class52-5\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.4.26-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     --ignore-params gesture_last_fc\
#     --fpath .cache/dict-single-52-5.mat\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn_subclass exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class3-4042\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1/g3-4042 \
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
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class2-3132\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1/g2-3132 \
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
#   python -m sigr.app_overlap_nobn_class exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class20-5\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1/g20-120 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.4.26-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     --ignore-params gesture_last_fc\
#     --fpath .cache/dict-single-20-5.mat\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn_class exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class52-2-plan8\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.4.26-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     --ignore-params gesture_last_fc\
#     --fpath .cache/dict-single-52-2-plan8.mat\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature_fusion11 exp --log log --snapshot model --gpu 0 --gpu 1\
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
#   python -m sigr.app_overlap_feature_fusion11 exp --log log --snapshot model --gpu 0 --gpu 1\
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

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature_fusion12 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion12-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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
#   python -m sigr.app_overlap_feature_fusion12 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion12-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion12-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


# for i in $(seq 25 25); do
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
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class17-947\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1/g17-947 \
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
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class17-1048\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1/g17-1048 \
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
#   python -m sigr.app_overlap_feature_fusion15 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion15-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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
#   python -m sigr.app_overlap_feature_fusion15 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion15-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion15-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


# for i in $(seq 17 17); do
#   python -m sigr.app_overlap_feature_fusion15 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion15-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature_fusion17 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion17-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion17-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusion17-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.7.7

# for i in $(seq 0 13); do
#   python -m sigr.app_overlap_feature_fusion8_semi4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion8-semi4-fingerdiff10-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --coroot .cache/ninapro-db1-glovediff-finger-cluster-10/data\
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


ver=2017.6.6

# for i in $(seq 6 9); do
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
#   python -m sigr.app_overlap_feature_fusion8_semi2 exp --log log --snapshot model --gpu 0 --gpu 1 \
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion8-semi2-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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

# ver=2017.7.15
# for i in $(seq 20 26); do
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

ver=2017.7.16
# for i in $(seq 13 26); do
#   python -m sigr.app_overlap_feature_fusion17_semi6 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion17-semi6-finger30-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --coroot .cache/ninapro-db1-glovediff-finger-pretrain-norm-finger30-cluster/data\
#     --co-num-class 30\
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

ver=2017.7.18
# for i in $(seq 13 26); do
#   python -m sigr.app_overlap_feature_fusion17_semi6 exp --log log --snapshot model --gpu 1 --gpu 2\
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


# for i in $(seq 1 1); do
#   python -m sigr.app_overlap_nobn_dbd exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 20 --lr-step 16 --lr-step 19 --snapshot-period 20 \
#     --root .cache/srep-dbd-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg2-w150-rw29-sw10-sp5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --clip-gradient 2\
#     --batch-size 200 --decay-all --dataset dbd \
#     --window 150 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type general-subject --fold $i
# done

# for i in $(seq 1 1); do
#   python -m sigr.app_overlap_nobn_dbd exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 20 --lr-step 16 --lr-step 19 --snapshot-period 20 \
#     --root .cache/test-dbc-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg2-w150-rw29-sw10-sp5\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --clip-gradient 2\
#     --batch-size 200 --decay-all --dataset dbc \
#     --window 150 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.7.19

# for i in $(seq 5 6); do
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
#   python -m sigr.app_overlap_feature_single exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-diff1-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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
#   python -m sigr.app_overlap_feature_single exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-diff1-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-diff1-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.7.29
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_feature_fusion17_semi6 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion17-semi6-finger20-window-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
#     --coroot .cache/ninapro-db1-glovediff-pretrain-norm-finger20-window-cluster/data\
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
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusion17-semi3-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal-emgdiff-hand512-cluster\
#     --coroot .cache/ninapro-db1-emgdiff-pretrain-norm-hand512-cluster/data\
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

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_feature_fusion17_semi7 exp --log log --snapshot model --gpu 0 --gpu 1\
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

ver=2017.8.24
# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw99-overlap-sw5-sp3-signal\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26\
#     --num-filter 64\
#     --signal\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 5 --sub-window-step 3 --rnn --rnn-type 'lstm' --rnn-window 99 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 16); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw99-overlap-sw5-sp3-signal\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --signal\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 5 --sub-window-step 3 --rnn --rnn-type 'lstm' --rnn-window 99 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw99-overlap-sw5-sp3-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-lr0.5-w300-rw29-overlap-sw20-sp10-signal\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26\
#     --num-filter 64\
#     --signal\
#     --lr 0.5\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 16); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-lr0.5-w300-rw29-overlap-sw20-sp10-signal\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --signal\
#     --lr 0.5\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-lr0.5-w300-rw29-overlap-sw20-sp10-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw2-overlap-sw299-sp1\
#     --num-semg-row 1 --num-semg-col 8 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26\
#     --num-filter 64\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 299 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 16); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw2-overlap-sw299-sp1\
#     --num-semg-row 1 --num-semg-col 8 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 299 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw2-overlap-sw299-sp1/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26\
#     --num-filter 64\
#     --signal\
#     --clip-gradient 1\
#     --preprocess 'ninapro-lowpass'\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 16); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --signal\
#     --clip-gradient 1\
#     --preprocess 'ninapro-lowpass'\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrecdb1-universal-one-fold-intra-subject-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w300-rw2-overlap-sw280-sp20-phiny-signal\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1-all-signal-feature-no-win-280-stride-1\
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --genimage 0\
#     --signal\
#     --window 231 --window-step 11 --sub-window-length 11 --sub-window-step 220 \
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_feature_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrecdb1-one-fold-intra-subject-$i-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w300-rw2-overlap-sw280-sp20-phiny-signal\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1-all-signal-feature-no-win-280-stride-1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 0\
#     --signal\
#     --window 231 --window-step 11 --sub-window-length 11 --sub-window-step 220\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrecdb1-universal-one-fold-intra-subject-v$ver-cnnlstm-last0-h512-p0.5-cg1-gi0-w300-rw2-overlap-sw280-sp20-phiny-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-2-2\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26\
#     --num-filter 64\
#     --signal\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 16); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-2-2\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --signal\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-2-2/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 8 16); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-1-2\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --signal\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-2-2/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w15-rw14-overlap-sw2-sp1-signal-downsp\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26\
#     --num-filter 64\
#     --signal\
#     --clip-gradient 1\
#     --preprocess 'downsample-20'\
#     --window 15 --sub-window-length 2 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 14 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 16); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w15-rw14-overlap-sw2-sp1-signal-downsp\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --signal\
#     --clip-gradient 1\
#     --preprocess 'downsample-20'\
#     --window 15 --sub-window-length 2 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 14 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w15-rw14-overlap-sw2-sp1-signal-downsp/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 7 7); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 1 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-2-1-lr0.01\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --signal\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-2-2/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26\
#     --num-filter 64\
#     --signal\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done

# for i in $(seq 6 11); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 1 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3-1-2\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --signal\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 7 8); do
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

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn_dataset4_2 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-1-2-fold2\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26\
#     --num-filter 64\
#     --signal\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 16); do
#   python -m sigr.app_overlap_nobn_dataset4_2 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-1-2-fold2\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --signal\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-1-2-fold2/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn_dataset4_2 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-2-1-fold2\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26\
#     --num-filter 64\
#     --signal\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 16); do
#   python -m sigr.app_overlap_nobn_dataset4_2 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-2-1-fold2\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --signal\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-2-1-fold2/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-3\
#     --num-semg-row 1 --num-semg-col 8 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26\
#     --num-filter 64\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 16); do
#   python -m sigr.app_overlap_nobn_dataset4_3 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-3-2-1-fold2-fixp\
#     --num-semg-row 1 --num-semg-col 8 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --fix-params zscore\
#     --fix-params conv1\
#     --fix-params conv1_bn\
#     --fix-params conv2\
#     --fix-params conv2_bn\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-3/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_rnn_vote_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-universal-one-fold-intra-subject-lowpass-overlap-onlylstm-v$ver-last0-h512-p0.5-w300-rw29-sw20-sp10\
#     --num-semg-row 1 --num-semg-col 8 \
#     --batch-size 500 --decay-all --dataset biopatrec-db1/g26 \
#     --balance-gesture 1 \
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10\
#     --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_rnn_vote_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-universal-one-fold-intra-subject-lowpass-overlap-onlylstm-v$ver-last0-h512-p0.5-w100-rw19-sw10-sp5\
#     --num-semg-row 1 --num-semg-col 8 \
#     --batch-size 500 --decay-all --dataset biopatrec-db1/g26 \
#     --balance-gesture 1 \
#     --clip-gradient 1\
#     --window 100 --sub-window-length 10 --sub-window-step 5\
#     --rnn --rnn-type 'lstm' --rnn-window 19 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 16); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 1 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w100-rw19-overlap-sw10-sp5-3-2-1-fold0-fixp\
#     --num-semg-row 1 --num-semg-col 8 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --fix-params zscore\
#     --fix-params conv1\
#     --fix-params conv1_bn\
#     --fix-params conv2\
#     --fix-params conv2_bn\
#     --clip-gradient 1\
#     --window 100 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 19 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w100-rw19-overlap-sw10-sp5-3/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 16); do
#   python -m sigr.app_overlap_rnn_vote_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-onlylstm-last0-h512-p0.5-w300-rw29-sw20-sp10-3-2-1-fold0-fixp\
#     --num-semg-row 1 --num-semg-col 8 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --fix-params zscore\
#     --balance-gesture 1\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10\
#     --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-universal-one-fold-intra-subject-lowpass-overlap-onlylstm-v$ver-last0-h512-p0.5-w300-rw29-sw20-sp10/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 16); do
#   python -m sigr.app_overlap_rnn_vote_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-onlylstm-last0-h512-p0.5-w300-rw29-sw20-sp10-3-2-1-fold0\
#     --num-semg-row 1 --num-semg-col 8 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --balance-gesture 1\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10\
#     --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-universal-one-fold-intra-subject-lowpass-overlap-onlylstm-v$ver-last0-h512-p0.5-w300-rw29-sw20-sp10/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done






# for i in $(seq 0 16); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 1 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w100-rw19-overlap-sw10-sp5-3-2-1-fold1-fixp\
#     --num-semg-row 1 --num-semg-col 8 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --fix-params zscore\
#     --fix-params conv1\
#     --fix-params conv1_bn\
#     --fix-params conv2\
#     --fix-params conv2_bn\
#     --clip-gradient 1\
#     --window 100 --sub-window-length 10 --sub-window-step 5 --rnn --rnn-type 'lstm' --rnn-window 19 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w100-rw19-overlap-sw10-sp5-3/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 16); do
#   python -m sigr.app_overlap_rnn_vote_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-onlylstm-last0-h512-p0.5-w300-rw29-sw20-sp10-3-2-1-fold1-fixp\
#     --num-semg-row 1 --num-semg-col 8 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --fix-params zscore\
#     --balance-gesture 1\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10\
#     --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-universal-one-fold-intra-subject-lowpass-overlap-onlylstm-v$ver-last0-h512-p0.5-w300-rw29-sw20-sp10/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 16); do
#   python -m sigr.app_overlap_rnn_vote_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-onlylstm-last0-h512-p0.5-w300-rw29-sw20-sp10-3-2-1-fold1\
#     --num-semg-row 1 --num-semg-col 8 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --balance-gesture 1\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10\
#     --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-universal-one-fold-intra-subject-lowpass-overlap-onlylstm-v$ver-last0-h512-p0.5-w300-rw29-sw20-sp10/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 10 16); do
#   python -m sigr.app_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
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

# for i in $(seq 10 16); do
#   python -m sigr.app_overlap_rnn_vote_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-onlylstm-last0-h512-p0.5-w100-rw19-sw10-sp5-3-2-1-fold1\
#     --num-semg-row 1 --num-semg-col 8 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --balance-gesture 1\
#     --clip-gradient 1\
#     --window 100 --sub-window-length 10 --sub-window-step 5\
#     --rnn --rnn-type 'lstm' --rnn-window 19 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-universal-one-fold-intra-subject-lowpass-overlap-onlylstm-v$ver-last0-h512-p0.5-w100-rw19-sw10-sp5/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done





# for i in $(seq 0 16); do
#   python -m sigr.app_overlap_rnn_vote_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-onlylstm-last0-h512-p0.5-w300-rw29-sw20-sp10-3-2-1-fold2-fixp\
#     --num-semg-row 1 --num-semg-col 8 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --fix-params zscore\
#     --balance-gesture 1\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10\
#     --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-universal-one-fold-intra-subject-lowpass-overlap-onlylstm-v$ver-last0-h512-p0.5-w300-rw29-sw20-sp10/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 16); do
#   python -m sigr.app_overlap_rnn_vote_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-onlylstm-last0-h512-p0.5-w300-rw29-sw20-sp10-3-2-1-fold2\
#     --num-semg-row 1 --num-semg-col 8 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --balance-gesture 1\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10\
#     --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-universal-one-fold-intra-subject-lowpass-overlap-onlylstm-v$ver-last0-h512-p0.5-w300-rw29-sw20-sp10/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 10 16); do
#   python -m sigr.app_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-onlycnn-gi0-w300-signal-3-2-1-fold2\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --signal\
#     --balance-gesture 1 \
#     --window 300 \
#     --params .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-onlycnn-gi0-w300-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 10 16); do
#   python -m sigr.app_overlap_rnn_vote_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-onlylstm-last0-h512-p0.5-w100-rw19-sw10-sp5-3-2-1-fold2\
#     --num-semg-row 1 --num-semg-col 8 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --balance-gesture 1\
#     --clip-gradient 1\
#     --window 100 --sub-window-length 10 --sub-window-step 5\
#     --rnn --rnn-type 'lstm' --rnn-window 19 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-universal-one-fold-intra-subject-lowpass-overlap-onlylstm-v$ver-last0-h512-p0.5-w100-rw19-sw10-sp5/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in 0 4; do
#   python -m sigr.app_overlap_nobn_dataset4_3 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 10 --lr-step 1 --lr-step 24 --snapshot-period 1 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3-2-1-fold2-fixp\
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


# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-wd0.001-w300-rw29-overlap-sw20-sp10-3\
#     --num-semg-row 1 --num-semg-col 8 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26\
#     --num-filter 64\
#     --clip-gradient 1\
#     --wd 0.001\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-wd0.001-w300-rw29-overlap-sw20-sp10-signal-3\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26\
#     --num-filter 64\
#     --clip-gradient 1\
#     --signal\
#     --wd 0.001\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done


# for i in $(seq 2 26); do
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
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.4.26-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn_loss exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal-cnnloss0.1\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.4.26-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn_loss exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal-cnnloss1.0\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.4.26-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done


# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_feature_fusion_loss exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-dwpt-dwt-phiny-fusionloss-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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

# for i in $(seq 0 13); do
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

# for i in $(seq 9 26); do
#   python -m sigr.app_overlap_feature_fusion_loss exp --log log --snapshot model --gpu 0 --gpu 1\
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

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_feature_fusion_cfc2 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 10 --lr-step 4 --lr-step 8 --snapshot-period 10 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-cfc2-plus-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal\
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

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn_consist exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal-consist1-plus\
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
#     --fix-params pixel1\
#     --fix-params pixel2\
#     --fix-params rnn_l0\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.4.26-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

for i in $(seq 0 0); do
  python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 2\
    --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
    --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw10-overlap-sw2-sp2-signal\
    --num-semg-row 1 --num-semg-col 51 \
    --batch-size 800 --decay-all --dataset ninapro-db1\
    --num-filter 64\
    --balance-gesture 1 --preprocess 'ninapro-lowpass'\
    --signal\
    --clip-gradient 1\
    --window 20 --sub-window-length 2 --sub-window-step 2 --rnn --rnn-type 'lstm' --rnn-window 10 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
    crossval --crossval-type universal-one-fold-intra-subject --fold $i
done

for i in $(seq 0 26); do
  python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 2\
    --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
    --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw10-overlap-sw2-sp2-signal\
    --num-semg-row 1 --num-semg-col 51 \
    --batch-size 800 --decay-all --dataset ninapro-db1 \
    --num-filter 64\
    --balance-gesture 1 --preprocess 'ninapro-lowpass'\
    --signal\
    --clip-gradient 1\
    --window 20 --sub-window-length 2 --sub-window-step 2 --rnn --rnn-type 'lstm' --rnn-window 10 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
    --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw10-overlap-sw2-sp2-signal/model-0028.params\
    crossval --crossval-type one-fold-intra-subject --fold $i
done