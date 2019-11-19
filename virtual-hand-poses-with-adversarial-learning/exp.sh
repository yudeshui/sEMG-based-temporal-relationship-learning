ver=2018.11.30
gpu=1
dataset='db1'
mts="glove"
dts="mlp"
plts="std"


for mt in $mts; do
  if [ $mt = "encode" ]; then
    dim=15
  else
    dim=19
  fi
  for dt in $dts; do
    echo "$dt"
    if [ $dt = "cgan-mlp" -o $dt = "cgan-cnn1" -o $dt = "cgan-cnn2" ]; then
    # if [ 100 = 100 ]; then
      dlts="gan"
    else
      # dlts="gan wgan"
      dlts="gan"
    fi
    for dlt in $dlts; do
      for plt in $plts; do
        if [ $dt = "cgan-cnn2" ]; then
          ccts=seq 1 3
        else
          ccts=0
        fi
        for cct in $ccts; do  
          for i in $(seq 0 26); do
            CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-new.py \
            --infer 0 --subject $i \
            --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
            --batch-size 500 \
            --emg-dir .cache/ninapro-$dataset/data --glove-dir .cache/ninapro-$dataset-$mt/data --glove-std-dir .cache/ninapro-$dataset-$mt-std-5/data\
            --predir ./logs-meanrest-rawimage-std5-g52-$ver\
            --dim-emg 10 --dim-glove $dim\
            --signal-image 0\
            --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
            --max-epoch 5
            CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-new.py \
            --infer 1 --subject $i \
            --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
            --batch-size 500 \
            --emg-dir .cache/ninapro-$dataset/data --glove-dir .cache/ninapro-$dataset-$mt/data --glove-std-dir .cache/ninapro-$dataset-$mt-std-5/data\
            --predir ./logs-meanrest-rawimage-std5-g52-$ver\
            --dim-emg 10 --dim-glove $dim\
            --signal-image 0\
            --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
            --max-epoch 1
          done

          for i in $(seq 0 0); do
            CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-new.py \
            --infer 0 --subject 27 --gestures-type g52\
            --window-length 1 --window-step 1 \
            --batch-size 800 \
            --emg-dir .cache/ninapro-$dataset/data --glove-dir .cache/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-new-$ver/data \
            --predir ./logs-real-rawimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver-new\
            --dim-emg 10 --dim-glove $dim\
            --signal-image 0\
            --max-epoch 28
          done

          for i in $(seq 0 26); do
            CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-new.py \
            --infer 0 --subject $i --gestures-type g52\
            --window-length 1 --window-step 1 \
            --batch-size 800 \
            --emg-dir .cache/ninapro-$dataset/data --glove-dir .cache/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-new-$ver/data \
            --predir ./logs-real-rawimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver-new\
            --pretrain-dir ./logs-real-rawimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver-new-w1-s1/S27\
            --dim-emg 10 --dim-glove $dim\
            --signal-image 0\
            --max-epoch 28
            CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-new.py \
            --infer 1 --subject $i --gestures-type g52\
            --window-length 1 --window-step 1 \
            --batch-size 1 \
            --emg-dir .cache/ninapro-$dataset/data --glove-dir .cache/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-new-$ver/data \
            --predir ./logs-real-rawimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver-new\
            --dim-emg 10 --dim-glove $dim\
            --signal-image 0\
            --max-epoch 1
          done
        done
      done
    done
  done
done

