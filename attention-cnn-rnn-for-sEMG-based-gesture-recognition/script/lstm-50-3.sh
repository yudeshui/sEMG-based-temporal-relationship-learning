ver=2017.4.13

# for i in $(seq 0 9); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-wd0.00005-w307-rw2-universal-intra-session-$i-lowpass-overlap-sw205-sp102\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 200 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --wd 0.00005\
#     --window 307 --sub-window-length 205 --sub-window-step 102\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 0 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-wd0.00005-w307-rw2-intra-session-$i-lowpass-overlap-sw205-sp102 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 50 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-wd0.00005-w307-rw2-universal-intra-session-$(($i % 10))-lowpass-overlap-sw205-sp102/model-0005.params \
#     --num-filter 64 \
#     --wd 0.00005\
#     --window 307 --sub-window-length 205 --sub-window-step 102\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

ver=2017.4.15

# for i in $(seq 0 9); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-wd0.0005-w307-rw3-universal-intra-session-$i-lowpass-overlap-sw205-sp51\
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 400 --decay-all --adabn --minibatch --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --num-filter 64 \
#     --wd 0.0005\
#     --window 307 --sub-window-length 205 --sub-window-step 51\
#     --rnn --rnn-type 'lstm' --rnn-window 3 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-intra-session --fold $i
# done

# for i in $(seq 0 249); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 5 --lr-step 2 --lr-step 4 --snapshot-period 5 \
#     --root .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-wd0.0005-w307-rw3-intra-session-$i-lowpass-overlap-sw205-sp51 \
#     --num-semg-row 24 --num-semg-col 7 \
#     --batch-size 100 --decay-all --adabn --num-adabn-epoch 2 --dataset csl \
#     --preprocess '(csl-cut,abs,ninapro-lowpass)' \
#     --balance-gesture 1 \
#     --wd 0.0005\
#     --params .cache/srep-csl-lstm-v$ver-last0-h512-p0.5-wd0.0005-w307-rw3-universal-intra-session-$(($i % 10))-lowpass-overlap-sw205-sp51/model-0005.params \
#     --num-filter 64 \
#     --window 307 --sub-window-length 205 --sub-window-step 51\
#     --rnn --rnn-type 'lstm' --rnn-window 3 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type intra-session --fold $i
# done

ver=2017.4.17

# for i in $(seq 7 10 249); do
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

# ver=2017.4.19
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

# for i in $(seq 0 0); do
#   python -m sigr.app_upsamp exp --log log --snapshot model --gpu 0 --gpu 1\
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
#   python -m sigr.app_upsamp exp --log log --snapshot model --gpu 0 --gpu 1\
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

# ver=2017.4.20
# for i in $(seq 0 0); do
#   python -m sigr.app_upsamp exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cnn-single-upsamp10\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-upsample\
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_upsamp exp --log log --snapshot model --gpu 0\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-cnn-single-upsamp10\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1-upsample \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-cnn-single-upsamp10/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.4.26

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg2-w20-rw2-overlap-sw19-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 2\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg2-w20-rw2-overlap-sw19-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 2\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg2-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-wd0.001-w20-rw2-overlap-sw19-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --wd 0.001\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-wd0.001-w20-rw2-overlap-sw19-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --wd 0.001\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-wd0.001-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# ver=2017.4.28

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 16 --lr-step 16 --lr-step 24 --snapshot-period 16 \
#     --root .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg2-w40-rw19-sw3-sp2\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --clip-gradient 2\
#     --batch-size 400 --decay-all --dataset dba \
#     --window 40 --sub-window-length 3 --sub-window-step 2 --rnn --rnn-type 'lstm' --rnn-window 19 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i   
# done

# for i in $(seq 0 17); do
#   python -m sigr.app_overlap_nobn exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 20 --lr-step 16 --lr-step 19 --snapshot-period 20 \
#     --root .cache/srep-dba-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg2-w40-rw19-sw3-sp2\
#     --num-semg-row 16 --num-semg-col 8 \
#     --num-filter 64 \
#     --clip-gradient 2\
#     --batch-size 400 --decay-all --dataset dba \
#     --window 40 --sub-window-length 3 --sub-window-step 2 --rnn --rnn-type 'lstm' --rnn-window 19 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-dba-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg2-w40-rw19-sw3-sp2/model-0016.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.5.2
# for i in $(seq 9 9); do
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

# for i in $(seq 9 10 249); do
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

# ver=2017.5.9

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_dwpt exp --log log --snapshot model --gpu 0 --gpu 1 --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-gi1-w64-rw2-overlap-sw32-sp32\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 900 --decay-all --dataset ninapro-db1-dwpt\
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1 \
#     --genimage 1\
#     --window 64 --window-step 32 --sub-window-length 32 --sub-window-step 32 \
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_dwpt exp --log log --snapshot model --gpu 0 --gpu 1 --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-gi1-w64-rw2-overlap-sw32-sp32\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 900 --decay-all --dataset ninapro-db1-dwpt \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 1\
#     --window 64 --window-step 32 --sub-window-length 32 --sub-window-step 32\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-gi1-w64-rw2-overlap-sw32-sp32/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# ver=2017.5.28

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_fusion exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-fusion-last0-h512-p0.5-cg1-gi1-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 1\
#     --window 20 --window-step 1 --sub-window-length 19 --sub-window-step 1 \
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_fusion exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-fusion-last0-h512-p0.5-cg1-gi1-w20-rw2-overlap-sw19-sp1\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 1\
#     --window 20 --window-step 1 --sub-window-length 19 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-fusion-last0-h512-p0.5-cg1-gi1-w20-rw2-overlap-sw19-sp1/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.5.29

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_fusion exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-fusion-last0-h512-p0.5-cg1-gi1-w20-rw2-overlap-sw19-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 1\
#     --signal\
#     --window 20 --window-step 1 --sub-window-length 19 --sub-window-step 1 \
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_fusion exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-fusion-last0-h512-p0.5-cg1-gi1-w20-rw2-overlap-sw19-sp1-signal\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --clip-gradient 1\
#     --balance-gesture 1\
#     --genimage 1\
#     --signal\
#     --window 20 --window-step 1 --sub-window-length 19 --sub-window-step 1\
#     --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-fusion-last0-h512-p0.5-cg1-gi1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.6.6
# for i in 5 12 20 26; do
#   python -m sigr.app_overlap_feature_fusion5 exp --log log --snapshot model --gpu 2\
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

# for i in $(seq 26 26); do
#   python -m sigr.app_overlap_feature_fusion4 exp --log log --snapshot model --gpu 2\
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

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_class5 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w20-rw2-overlap-sw19-sp1-class5\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done
# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_class5 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-w20-rw2-overlap-sw19-sp1-class5\
#     --num-semg-row 1 --num-semg-col 10 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-w20-rw2-overlap-sw19-sp1-class5/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 21 26); do
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

# for i in $(seq 21 26); do
#   python -m sigr.app_overlap_feature_fusion8_co2 exp --log log --snapshot model --gpu 2\
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

# for i in $(seq 8 20); do
#   python -m sigr.app_overlap_feature_fusion8_co2 exp --log log --snapshot model --gpu 2\
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

# for i in $(seq 8 20); do
#   python -m sigr.app_overlap_nobn_subclass exp --log log --snapshot model --gpu 2\
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

# for i in $(seq 8 20); do
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

# for i in $(seq 9 22); do
#   python -m sigr.app_overlap_nobn_class exp --log log --snapshot model --gpu 2\
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

# for i in $(seq 8 17); do
#   python -m sigr.app_overlap_nobn_subclass exp --log log --snapshot model --gpu 2\
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

# for i in $(seq 8 17); do
#   python -m sigr.app_overlap_nobn_subclass exp --log log --snapshot model --gpu 2\
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

# for i in $(seq 8 17); do
#   python -m sigr.app_overlap_nobn_subclass exp --log log --snapshot model --gpu 2\
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

# for i in $(seq 8 17); do
#   python -m sigr.app_overlap_nobn_subclass exp --log log --snapshot model --gpu 2\
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

# for i in $(seq 8 17); do
#   python -m sigr.app_overlap_nobn_subclass exp --log log --snapshot model --gpu 2\
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

# for i in $(seq 8 17); do
#   python -m sigr.app_overlap_nobn_subclass exp --log log --snapshot model --gpu 2\
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

# for i in $(seq 8 17); do
#   python -m sigr.app_overlap_nobn_subclass exp --log log --snapshot model --gpu 2\
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

# for i in $(seq 8 17); do
#   python -m sigr.app_overlap_nobn_subclass exp --log log --snapshot model --gpu 2\
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

# for i in $(seq 8 17); do
#   python -m sigr.app_overlap_nobn_subclass exp --log log --snapshot model --gpu 2\
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

# for i in $(seq 18 26); do
#   python -m sigr.app_overlap_nobn_class exp --log log --snapshot model --gpu 2\
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
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class3-911\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1/g3-911 \
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
#   python -m sigr.app_overlap_nobn_class exp --log log --snapshot model --gpu 1 --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class15-2\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1/g15-3049 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.4.26-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     --ignore-params gesture_last_fc\
#     --fpath .cache/dict-single-15-2.mat\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn_class exp --log log --snapshot model --gpu 1 --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-imwut-sw19-sp1-signal-class8-3\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1/g8-3252 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.4.26-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     --ignore-params gesture_last_fc\
#     --fpath .cache/dict-single-8-3.mat\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 18 23); do
#   # python -m sigr.app_overlap_feature_fusion17 exp --log log --snapshot model --gpu 2\
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

# for i in $(seq 10 20); do
#   python -m sigr.app_overlap_feature_fusion8_semi4 exp --log log --snapshot model --gpu 2\
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

ver=2017.8.30
# for i in $(seq 0 16); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-fixp\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --signal\
#     --clip-gradient 1\
#     --fix-params zscore\
#     --fix-params conv1\
#     --fix-params conv1_bn\
#     --fix-params conv2\
#     --fix-params conv2_bn\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-universal-one-fold-intra-subject-v2017.8.24-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 7 7); do
#   python -m sigr.app_overlap_nobn_dataset4 exp --log log --snapshot model --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/test-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-wd0.01-w300-rw29-overlap-sw20-sp10-signal-fixp\
#     --num-semg-row 1 --num-semg-col 33 \
#     --batch-size 800 --decay-all --dataset biopatrec-db1/g26 \
#     --num-filter 64\
#     --signal\
#     --clip-gradient 1\
#     --window 300 --sub-window-length 20 --sub-window-step 10 --rnn --rnn-type 'lstm' --rnn-window 29 --no-rnn-bn --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-biopatrec-universal-one-fold-intra-subject-v2017.8.24-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

ver=2017.8.24
# for i in $(seq 8 16); do
#   python -m sigr.app_overlap_nobn_dataset4_3 exp --log log --snapshot model --gpu 1\
#     --num-epoch 28 --lr-step 1 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w300-rw29-overlap-sw20-sp10-signal-3-2-1-fold0-fixp\
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
#   python -m sigr.app_dataset4 exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-biopatrec-one-fold-intra-subject-$i-v$ver-onlycnn-gi0-w300-signal-3-2-1-fold2-fixp\
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

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn_vote exp --log log --snapshot model --gpu 0 --gpu 1\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal-pixelloss0.1\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --pixel-reduce-loss-weight 0.1\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v2017.4.26-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 0); do
#   python -m sigr.app_overlap_nobn_vote exp --log log --snapshot model --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal-wd0-full\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1\
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --wd 0\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     crossval --crossval-type universal-one-fold-intra-subject --fold $i
# done

# for i in $(seq 0 26); do
#   python -m sigr.app_overlap_nobn_vote exp --log log --snapshot model --gpu 2\
#     --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
#     --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal-wd0-full\
#     --num-semg-row 1 --num-semg-col 51 \
#     --batch-size 800 --decay-all --dataset ninapro-db1 \
#     --num-filter 64\
#     --balance-gesture 1 --preprocess 'ninapro-lowpass'\
#     --signal\
#     --clip-gradient 1\
#     --wd 0\
#     --window 20 --sub-window-length 19 --sub-window-step 1 --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
#     --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-v$ver-lstm-last0-h512-p0.5-cg1-w20-rw2-overlap-sw19-sp1-signal-wd0-full/model-0028.params\
#     crossval --crossval-type one-fold-intra-subject --fold $i
# done

for i in $(seq 13 26); do
  python -m sigr.app_overlap_feature_fusion_loss exp --log log --snapshot model --gpu 0 --gpu 1\
    --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
    --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusionloss-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal-weight-0-0.25-0.25-0.25\
    --num-semg-row 1 --num-semg-col 51 \
    --batch-size 500 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
    --num-filter 64\
    --clip-gradient 1\
    --balance-gesture 1\
    --genimage 0\
    --signal\
    --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
    --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
    --params .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusionloss-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal/model-0028.params\
    crossval --crossval-type one-fold-intra-subject --fold $i
done