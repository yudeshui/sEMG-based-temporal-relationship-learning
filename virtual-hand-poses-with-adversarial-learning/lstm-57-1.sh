# ver=2019.2.5
# gpu=3
# dataset=csl
# for i in $(seq 6 11); do
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-hd-new.py \
  # --infer 0 --subject $i \
  # --dataset $dataset\
  # --window-length 10 --window-length 20 --window-step 1 \
  # --batch-size 100 \
  # --emg-dir ../data/$dataset-cslcut --glove-dir ../data/$dataset-cslcut-angle-md \
  # --predir ./logs-meanrest-rawimage-hdemg-$dataset-nogan-$ver\
  # --dim-emg-row 24 --dim-emg-col 7 --dim-glove 18\
  # --signal-image 0\
  # --max-epoch 5
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-hd-new.py \
  # --infer 1 --subject $i \
  # --dataset $dataset\
  # --window-length 10 --window-length 20 --window-step 1 \
  # --batch-size 100 \
  # --emg-dir ../data/$dataset-cslcut --glove-dir ../data/$dataset-cslcut-angle-md \
  # --predir ./logs-meanrest-rawimage-hdemg-$dataset-nogan-$ver\
  # --dim-emg-row 24 --dim-emg-col 7 --dim-glove 18\
  # --signal-image 0\
  # --max-epoch 1  
# done


# for i in $(seq 5 11); do
  # for j in $(seq 0 9); do
      # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new.py \
      # --infer 0 --subject $i\
      # --fold $j\
      # --dataset $dataset\
      # --window-length 1 --window-step 1 \
      # --batch-size 800 \
      # --emg-dir ../data/$dataset-cslcut --glove-dir ../data/$dataset-nogan-preglove-all-angle-new \
      # --predir ./logs-real-rawimage-hdemg-$dataset-nogan-rec-pretrain-$ver\
      # --dim-emg-row 24 --dim-emg-col 7 --dim-glove 18\
      # --signal-image 0\
      # --max-epoch 28
      # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new.py \
      # --infer 1 --subject $i\
      # --fold $j\
      # --dataset $dataset\
      # --window-length 1 --window-step 1 \
      # --batch-size 1 \
      # --emg-dir ../data/$dataset-cslcut --glove-dir ../data/$dataset-nogan-preglove-all-angle-new \
      # --predir ./logs-real-rawimage-hdemg-$dataset-nogan-rec-pretrain-$ver\
      # --dim-emg-row 24 --dim-emg-col 7 --dim-glove 18\
      # --signal-image 0\
      # --max-epoch 1
  # done
# done
ver=2019.2.5
# dataset='csl'
# mt="angle"
# dt="mlp"
# dlt="gan"
# plt="std"
# cct=0
# dim=18
# gpu=3

# for i in $(seq 12 15); do
    # for j in $(seq 0 9); do
        # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new-window.py \
        # --fold $j\
        # --infer 0 --subject $i\
        # --dataset $dataset\
        # --window-length 400 --window-step 1 \
        # --batch-size 800 \
        # --emg-dir ../data/$dataset-cslcut --glove-dir ../data/$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-new-$ver \
        # --predir ./logs-real-rawimage-hdemg-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver-new-window\
        # --dim-emg-row 24 --dim-emg-col 7 --dim-glove $dim\
        # --signal-image 0\
        # --max-epoch 28
        # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new-window.py \
        # --fold $j\
        # --infer 1 --subject $i\
        # --dataset $dataset\
        # --window-length 400 --window-step 1 \
        # --batch-size 1 \
        # --emg-dir ../data/$dataset-cslcut --glove-dir ../data/$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-new-$ver \
        # --predir ./logs-real-rawimage-hdemg-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver-new-window\
        # --dim-emg-row 24 --dim-emg-col 7 --dim-glove $dim\
        # --signal-image 0\
        # --max-epoch 1
    # done
# done

ver=2019.2.5
gpu=1
# dataset='dbc'
# mts="angle"
# dts="mlp"
# plts="std"
# for mt in $mts; do
  # if [ $mt = "encode" ]; then
    # dim=15
  # else
    # dim=18
  # fi
  # for dt in $dts; do
    # echo "$dt"
    # if [ $dt = "cgan-mlp" -o $dt = "cgan-cnn1" -o $dt = "cgan-cnn2" ]; then
    # # if [ 100 = 100 ]; then
      # dlts="gan"
    # else
      # # dlts="gan wgan"
      # dlts="gan"
    # fi
    # for dlt in $dlts; do
      # for plt in $plts; do
        # if [ $dt = "cgan-cnn2" ]; then
          # ccts=seq 1 3
        # else
          # ccts=0
        # fi
        # for cct in $ccts; do  
          # for i in $(seq 0 9); do
            # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-hd-new-kalman.py \
            # --infer 1 --subject $i \
            # --window-length 10 --window-length 20 --window-step 1 \
            # --batch-size 500 \
            # --emg-dir ../data/$dataset --glove-dir ../data/$dataset-angle-md --glove-std-dir ../data/$dataset-angle-md\
            # --predir ./logs-meanrest-rawimage-hdemg-$ver\
            # --dim-emg-row 16 --dim-emg-col 8 --dim-glove $dim\
            # --signal-image 0\
            # --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
            # --max-epoch 1
          # done
        # done
      # done
    # done
  # done
# done

# dataset='csl'
# mts="angle"
# dts="mlp"
# plts="std"
# for mt in $mts; do
  # if [ $mt = "encode" ]; then
    # dim=15
  # else
    # dim=18
  # fi
  # for dt in $dts; do
    # echo "$dt"
    # if [ $dt = "cgan-mlp" -o $dt = "cgan-cnn1" -o $dt = "cgan-cnn2" ]; then
    # # if [ 100 = 100 ]; then
      # dlts="gan"
    # else
      # # dlts="gan wgan"
      # dlts="gan"
    # fi
    # for dlt in $dlts; do
      # for plt in $plts; do
        # if [ $dt = "cgan-cnn2" ]; then
          # ccts=seq 1 3
        # else
          # ccts=0
        # fi
        # for cct in $ccts; do  
          # for i in $(seq 0 24); do
            # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-hd-new-kalman.py \
            # --infer 1 --subject $i \
            # --window-length 10 --window-length 20 --window-step 1 \
            # --batch-size 500 \
            # --emg-dir ../data/$dataset-cslcut --glove-dir ../data/$dataset-cslcut-angle-md --glove-std-dir ../data/$dataset-cslcut-angle-md\
            # --predir ./logs-meanrest-rawimage-hdemg-$ver\
            # --dim-emg-row 24 --dim-emg-col 7 --dim-glove $dim\
            # --signal-image 0\
            # --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
            # --max-epoch 1
          # done
        # done
      # done
    # done
  # done
# done

ver=2018.11.30
gpu=3
# dataset='db3'
# mts="angle"
# # dts="mlp cnn cgan-mlp cgan-cnn1 cgan-cnn2"
# dts="mlp"

# # plts="std"
# plts="std"

# for mt in $mts; do
  # if [ $mt = "encode" ]; then
    # dim=15
  # else
    # dim=18
  # fi
  # for dt in $dts; do
    # echo "$dt"
    # if [ $dt = "cgan-mlp" -o $dt = "cgan-cnn1" -o $dt = "cgan-cnn2" ]; then
    # # if [ 100 = 100 ]; then
      # dlts="gan"
    # else
      # # dlts="gan wgan"
      # dlts="gan"
    # fi
    # for dlt in $dlts; do
      # for plt in $plts; do
        # if [ $dt = "cgan-cnn2" ]; then
          # ccts=seq 1 3
        # else
          # ccts=0
        # fi
        # for cct in $ccts; do  
          # for i in $(seq 0 9); do
            # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-nina-new-kalman.py \
            # --infer 1 --subject $i \
            # --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
            # --batch-size 500 \
            # --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-md/data --glove-std-dir ../data/ninapro-$dataset-$mt-md/data\
            # --predir ./logs-meanrest-rawimage-$dataset-$mt-$ver\
            # --dim-emg 12 --dim-glove $dim\
            # --signal-image 0\
            # --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
            # --max-epoch 1
          # done
        # done
      # done
    # done
  # done
# done

dataset='db6'
mts="angle"
# dts="mlp cnn cgan-mlp cgan-cnn1 cgan-cnn2"
dts="mlp"

# plts="std"
plts="std"

for mt in $mts; do
  if [ $mt = "encode" ]; then
    dim=15
  else
    dim=18
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
          for i in $(seq 6 8); do
            CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-nina-new-kalman.py \
            --infer 1 --subject $i \
            --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
            --batch-size 500 \
            --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-md/data --glove-std-dir ../data/ninapro-$dataset-$mt-md/data\
            --predir ./logs-meanrest-rawimage-$dataset-$mt-$ver\
            --dim-emg 14 --dim-glove $dim\
            --signal-image 0\
            --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
            --max-epoch 1
          done
        done
      done
    done
  done
done
