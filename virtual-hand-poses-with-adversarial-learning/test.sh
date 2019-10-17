ver=20191001
dataset='db1'
mts="glove"
dts="mlp"

plts="std"
dim=19
dlts="gan"
ccts=0
gpu=0
for i in $(seq 0 26); do
    CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
    --infer 1 --subject $i --gestures-type g52\
    --window-length 1 --window-step 1 \
    --batch-size 1 \
    --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g52-std5/data \
    --predir ./logs-real-signalimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver-abslowpass\
    --dim-emg 51 --dim-glove $dim\
    --signal-image 1\
    --max-epoch 1
done
