ver=20191001
dataset='db1'
mts="glove"
dts="mlp"

plts="std"
dim=19
dlts="gan"
ccts=0
gpu=0
 
for i in $(seq 0 0); do
    CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
    --infer 0 --subject 27 \
    --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
    --batch-size 500 \
    --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-5/data\
    --predir ./logs-meanrest-rawimage-std5-g52-$ver-abslowpass\
    --dim-emg 10 --dim-glove $dim\
    --signal-image 0\
    --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
    --max-epoch 1
done
for i in $(seq 0 26); do
    CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
    --infer 0 --subject $i \
    --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
    --batch-size 500 \
    --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-5/data\
    --pretrain-dir ./logs-meanrest-rawimage-std5-g52-$ver-abslowpass-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-mix-w4-s1/S27\
    --predir ./logs-meanrest-rawimage-std5-g52-$ver-abslowpass\
    --dim-emg 10 --dim-glove $dim\
    --signal-image 0\
    --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
    --max-epoch 5
    CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
    --infer 1 --subject $i \
    --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
    --batch-size 500 \
    --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-5/data\
    --predir ./logs-meanrest-rawimage-std5-g52-$ver-abslowpass\
    --dim-emg 10 --dim-glove $dim\
    --signal-image 0\
    --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
    --max-epoch 1
done

for i in $(seq 0 0); do
    CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
    --infer 0 --subject 27 --gestures-type g52\
    --window-length 1 --window-step 1 \
    --batch-size 800 \
    --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g52-std5/data \
    --predir ./logs-real-signalimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver-abslowpass\
    --dim-emg 51 --dim-glove $dim\
    --signal-image 1\
    --max-epoch 28
done

for i in $(seq 0 26); do
    CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
    --infer 0 --subject $i --gestures-type g52\
    --window-length 1 --window-step 1 \
    --batch-size 800 \
    --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g52-std5/data \
    --predir ./logs-real-signalimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver-abslowpass\
    --pretrain-dir ./logs-real-signalimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver-abslowpass-w1-s1/S27\
    --dim-emg 51 --dim-glove $dim\
    --signal-image 1\
    --max-epoch 28
done
