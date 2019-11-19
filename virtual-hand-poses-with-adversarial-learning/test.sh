ver=20191001
dataset='db1'
mts="glove"
dts="mlp"

plts="std"
dim=19
dlts="gan"
ccts=0
gpu=0
for i in $(seq 26 26); do
  CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3.py \
  --infer 1 --subject $i \
  --window-length 1 --window-step 1 \
  --batch-size 500 \
  --emg-dir .cache/ninapro-db1/data --glove-dir .cache/ninapro-db1-glove-std-5/data \
  --predir ./logs-meanrest-rawimage-raw-pre-rec-glove-fix-ninaprodb1\
  --predict-dir ./logs-meanrest-rawimage-std5-g52-$ver-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-mix-w4-s1/S$i\
  --pretrain-dir ./logs-real-rawimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver-new-w1-s1/S$i\
  --dim-emg 10 --dim-glove 19\
  --max-epoch 1  
done
