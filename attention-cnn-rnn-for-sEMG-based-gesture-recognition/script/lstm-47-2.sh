ver=2017.8.24

for i in $(seq 4 8); do
  python -m sigr.app_overlap_feature_fusion_loss exp --log log --snapshot model --gpu 0 --gpu 1\
    --num-epoch 28 --lr-step 16 --lr-step 24 --snapshot-period 28 \
    --root .cache/srep-ninaprodb1-lowpass-one-fold-intra-subject-$i-v$ver-dwpt-dwt-phiny-fusionloss-last0-h512-p0.5-cg1-gi0-w2-rw2-overlap-sw1-sp1-signal-weight-0.25-0.5-0.25-0.5\
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