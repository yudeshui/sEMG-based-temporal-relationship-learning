for i in $(seq 0 0); do
  python -m sigr.app_overlap_feature_single_att1_loss exp --log log --snapshot model --gpu 0\
    --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 1 \
    --root .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-phiny-last0-h512-p0.5-w2-rw2-overlap-sw1-sp1-signal-att1-loss\
    --num-semg-row 1 --num-semg-col 51 \
    --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
    --num-filter 64\
    --balance-gesture 1\
    --genimage 0\
    --signal\
    --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
    --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
    crossval --crossval-type universal-one-fold-intra-subject --fold $i
done
for i in $(seq 0 26); do
  python -m sigr.app_overlap_feature_single_att1_loss exp --log log --snapshot model --gpu 0\
    --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 1 \
    --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-phiny-last0-h512-p0.5-w2-rw2-overlap-sw1-sp1-signal-att1-loss\
    --num-semg-row 1 --num-semg-col 51 \
    --batch-size 800 --decay-all --dataset ninapro-db1-all-signal-feature-lowpass-win-19-stride-1 \
    --num-filter 64\
    --balance-gesture 1\
    --genimage 0\
    --signal\
    --window 2 --window-step 1 --sub-window-length 1 --sub-window-step 1\
    --rnn --rnn-type 'lstm' --rnn-window 2 --rnn-dropout 0.5 --num-rnn-hidden 512  --num-rnn-layer 1 --rnn-last 0\
    --params .cache/srep-ninaprodb1-lowpass-universal-one-fold-intra-subject-phiny-last0-h512-p0.5-w2-rw2-overlap-sw1-sp1-signal-att1-loss/model-0028.params\
    crossval --crossval-type one-fold-intra-subject --fold $i
done
