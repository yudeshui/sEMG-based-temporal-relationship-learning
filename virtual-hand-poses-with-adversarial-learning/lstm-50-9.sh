ver=2018.6.6
gpu=1
# dataset='db3'
# mts="angle"
# # dts="mlp cnn cgan-mlp cgan-cnn1 cgan-cnn2"
# dts="mlp"

# # plts="std"
# plts="std"

# for mt in $mts; do
#   for dt in $dts; do
#     echo "$dt"
#     if [ $dt = "cgan-mlp" -o $dt = "cgan-cnn1" -o $dt = "cgan-cnn2" ]; then
#     # if [ 100 = 100 ]; then
#       dlts="gan"
#     else
#       # dlts="gan wgan"
#       dlts="gan"
#     fi
#     for dlt in $dlts; do
#       for plt in $plts; do
#         if [ $dt = "cgan-cnn2" ]; then
#           ccts=seq 1 3
#         else
#           ccts=0
#         fi
#         for cct in $ccts; do  
#           for i in $(seq 0 0); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-bio.py \
#             --infer 0 --subject 8 \
#             --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#             --batch-size 50 \
#             --emg-dir ../data/biopatrec-$dataset/data --glove-dir ../data/biopatrec-$dataset-$mt-md/data --glove-std-dir ../data/biopatrec-$dataset-$mt-md/data\
#             --predir ./logs-meanrest-rawimage-$dataset-nods-$mt-$ver\
#             --dim-emg 4 --dim-glove 18\
#             --signal-image 0\
#             --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#             --max-epoch 1
#           done
#           for i in $(seq 0 7); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-bio.py \
#             --infer 0 --subject $i \
#             --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#             --batch-size 50 \
#             --emg-dir ../data/biopatrec-$dataset/data --glove-dir ../data/biopatrec-$dataset-$mt-md/data --glove-std-dir ../data/biopatrec-$dataset-$mt-md/data\
#             --pretrain-dir ./logs-meanrest-rawimage-$dataset-nods-$mt-$ver-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-mix-w5-s1/S8\
#             --predir ./logs-meanrest-rawimage-$dataset-nods-$mt-$ver\
#             --dim-emg 4 --dim-glove 18\
#             --signal-image 0\
#             --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#             --max-epoch 5
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-bio.py \
#             --infer 1 --subject $i \
#             --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#             --batch-size 50 \
#             --emg-dir ../data/biopatrec-$dataset/data --glove-dir ../data/biopatrec-$dataset-$mt-md/data --glove-std-dir ../data/biopatrec-$dataset-$mt-md/data\
#             --predir ./logs-meanrest-rawimage-$dataset-nods-$mt-$ver\
#             --dim-emg 4 --dim-glove 18\
#             --signal-image 0\
#             --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#             --max-epoch 1
#           done

#           for i in $(seq 0 0); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-bio.py \
#             --infer 0 --subject 8\
#             --window-length 1 --window-step 1 \
#             --batch-size 80 \
#             --emg-dir ../data/biopatrec-$dataset/data --glove-dir ../data/biopatrec-$dataset-nods-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all/data \
#             --predir ./logs-real-rawimage-biopatrec-$dataset-nods-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver\
#             --dim-emg 4 --dim-glove 18\
#             --signal-image 0\
#             --dataset $dataset\
#             --max-epoch 28
#           done

#           for i in $(seq 0 7); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-bio.py \
#             --infer 0 --subject $i\
#             --window-length 1 --window-step 1 \
#             --batch-size 80 \
#             --emg-dir ../data/biopatrec-$dataset/data --glove-dir ../data/biopatrec-$dataset-nods-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all/data \
#             --predir ./logs-real-rawimage-biopatrec-$dataset-nods-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver\
#             --pretrain-dir ./logs-real-rawimage-biopatrec-$dataset-nods-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver-w1-s1/S8\
#             --dim-emg 4 --dim-glove 18\
#             --signal-image 0\
#             --dataset $dataset\
#             --max-epoch 28
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-bio.py \
#             --infer 1 --subject $i\
#             --window-length 1 --window-step 1 \
#             --batch-size 1 \
#             --emg-dir ../data/biopatrec-$dataset/data --glove-dir ../data/biopatrec-$dataset-nods-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all/data \
#             --predir ./logs-real-rawimage-biopatrec-$dataset-nods-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver\
#             --dim-emg 4 --dim-glove 18\
#             --signal-image 0\
#             --dataset $dataset\
#             --max-epoch 1
#           done
#         done
#       done
#     done
#   done
# done


gpu=0
ver=2018.11.30
# for i in $(seq 0 0); do
#  CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-gengnet-bio.py \
#  --infer 0 --subject 8 \
#  --window-length 1 --window-step 1 \
#  --batch-size 800 \
#  --emg-dir ../data/biopatrec-db3/data --glove-dir ../data/biopatrec-db3-angle-md/data \
#  --predir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db3-nods\
#  --dim-emg 4 --dim-glove 18\
#  --dataset db3\
#  --max-epoch 28
# done

# for i in $(seq 0 7); do
#  CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-gengnet-bio.py \
#  --infer 0 --subject $i \
#  --window-length 1 --window-step 1 \
#  --batch-size 800 \
#  --emg-dir ../data/biopatrec-db3/data --glove-dir ../data/biopatrec-db3-angle-md/data \
#  --predir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db3-nods\
#  --pretrain-dir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db3-nods-w1-s1/S8\
#  --dim-emg 4 --dim-glove 18\
#  --dataset db3\
#  --max-epoch 28
#  CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-gengnet-bio.py \
#  --infer 1 --subject $i \
#  --window-length 1 --window-step 1 \
#  --batch-size 1 \
#  --emg-dir ../data/biopatrec-db3/data --glove-dir ../data/biopatrec-db3-angle-md/data \
#  --predir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db3-nods\
#  --dim-emg 4 --dim-glove 18\
#  --dataset db3\
#  --max-epoch 1 
# done

# for i in $(seq 0 0); do
#  CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-gengnet-bio.py \
#  --infer 0 --subject 20 \
#  --window-length 1 --window-step 1 \
#  --batch-size 800 \
#  --emg-dir ../data/biopatrec-db1/data --glove-dir ../data/biopatrec-db1-angle-md/data \
#  --predir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db1-nods\
#  --dim-emg 4 --dim-glove 18\
#  --dataset db1\
#  --max-epoch 28
# done

# for i in $(seq 0 19); do
#  CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-gengnet-bio.py \
#  --infer 0 --subject $i \
#  --window-length 1 --window-step 1 \
#  --batch-size 800 \
#  --emg-dir ../data/biopatrec-db1/data --glove-dir ../data/biopatrec-db1-angle-md/data \
#  --predir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db1-nods\
#  --pretrain-dir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db1-nods-w1-s1/S20\
#  --dim-emg 4 --dim-glove 18\
#  --dataset db1\
#  --max-epoch 28
#  CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-gengnet-bio.py \
#  --infer 1 --subject $i \
#  --window-length 1 --window-step 1 \
#  --batch-size 1 \
#  --emg-dir ../data/biopatrec-db1/data --glove-dir ../data/biopatrec-db1-angle-md/data \
#  --predir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db1-nods\
#  --dim-emg 4 --dim-glove 18\
#  --dataset db1\
#  --max-epoch 1 
# done



ver=2018.12.17
gpu=2
# for i in $(seq 0 0); do
 # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-gengnet-bio.py \
 # --infer 0 --subject 8 \
 # --window-length 1 --window-step 1 \
 # --batch-size 800 \
 # --emg-dir ../data/biopatrec-db3/data --glove-dir ../data/biopatrec-db3-angle-md/data \
 # --predir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db3-$ver\
 # --dim-emg 4 --dim-glove 18\
 # --dataset db3\
 # --max-epoch 28
# done

# for i in $(seq 0 7); do
 # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-gengnet-bio.py \
 # --infer 0 --subject $i \
 # --window-length 1 --window-step 1 \
 # --batch-size 800 \
 # --emg-dir ../data/biopatrec-db3/data --glove-dir ../data/biopatrec-db3-angle-md/data \
 # --predir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db3-$ver\
 # --pretrain-dir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db3-$ver-w1-s1/S8\
 # --dim-emg 4 --dim-glove 18\
 # --dataset db3\
 # --max-epoch 28
 # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-gengnet-bio.py \
 # --infer 1 --subject $i \
 # --window-length 1 --window-step 1 \
 # --batch-size 1 \
 # --emg-dir ../data/biopatrec-db3/data --glove-dir ../data/biopatrec-db3-angle-md/data \
 # --predir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db3-$ver\
 # --dim-emg 4 --dim-glove 18\
 # --dataset db3\
 # --max-epoch 1 
# done

# for i in $(seq 0 0); do
 # CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-gengnet-bio.py \
 # --infer 0 --subject 20 \
 # --window-length 1 --window-step 1 \
 # --batch-size 800 \
 # --emg-dir ../data/biopatrec-db1/data --glove-dir ../data/biopatrec-db1-angle-md/data \
 # --predir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db1-$ver\
 # --dim-emg 4 --dim-glove 18\
 # --dataset db1\
 # --max-epoch 28
# done

# for i in $(seq 0 19); do
 # CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-gengnet-bio.py \
 # --infer 0 --subject $i \
 # --window-length 1 --window-step 1 \
 # --batch-size 800 \
 # --emg-dir ../data/biopatrec-db1/data --glove-dir ../data/biopatrec-db1-angle-md/data \
 # --predir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db1-$ver\
 # --pretrain-dir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db1-$ver-w1-s1/S20\
 # --dim-emg 4 --dim-glove 18\
 # --dataset db1\
 # --max-epoch 28
 # CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-gengnet-bio.py \
 # --infer 1 --subject $i \
 # --window-length 1 --window-step 1 \
 # --batch-size 1 \
 # --emg-dir ../data/biopatrec-db1/data --glove-dir ../data/biopatrec-db1-angle-md/data \
 # --predir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db1-$ver\
 # --dim-emg 4 --dim-glove 18\
 # --dataset db1\
 # --max-epoch 1 
# done

gpu=0
# for i in $(seq 0 0); do
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-new.py \
  # --infer 0 --subject 27 --gestures-type g52 \
  # --window-length 1 --window-step 1 \
  # --batch-size 800 \
  # --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-mlp-gan-std-cganconc0-preglove-all-g52-std5-new-2018.11.30-online-kalman/data \
  # --predir ./logs-real-rawimage-ninapro-db1-glove-mlp-gan-std-cganconc0-preglove-all-g52-std5-new-2018.11.30-online-kalman-rec \
  # --dim-emg 10 --dim-glove 19 \
  # --signal-image 0 \
  # --max-epoch 28
# done

# for i in $(seq 0 26); do
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-new.py \
  # --infer 0 --subject $i --gestures-type g52 \
  # --window-length 1 --window-step 1 \
  # --batch-size 800 \
  # --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-mlp-gan-std-cganconc0-preglove-all-g52-std5-new-2018.11.30-online-kalman/data \
  # --predir ./logs-real-rawimage-ninapro-db1-glove-mlp-gan-std-cganconc0-preglove-all-g52-std5-new-2018.11.30-online-kalman-rec\
  # --pretrain-dir ./logs-real-rawimage-ninapro-db1-glove-mlp-gan-std-cganconc0-preglove-all-g52-std5-new-2018.11.30-online-kalman-rec-w1-s1/S27 \
  # --dim-emg 10 --dim-glove 19 \
  # --signal-image 0 \
  # --max-epoch 28
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-new.py \
  # --infer 1 --subject $i --gestures-type g52 \
  # --window-length 1 --window-step 1 \
  # --batch-size 1 \
  # --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-mlp-gan-std-cganconc0-preglove-all-g52-std5-new-2018.11.30-online-kalman/data \
  # --predir ./logs-real-rawimage-ninapro-db1-glove-mlp-gan-std-cganconc0-preglove-all-g52-std5-new-2018.11.30-online-kalman-rec \
  # --dim-emg 10 --dim-glove 19 \
  # --signal-image 0 \
  # --max-epoch 1
# done

# for i in $(seq 0 0); do
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db2-new.py \
  # --infer 0 --subject 40 --gestures-type g40\
  # --window-length 1 --window-step 1 \
  # --batch-size 800 \
  # --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove-mlp-gan-std-cganconc0-preglove-all-g40-std100-new-online-kalman/data \
  # --predir ./logs-real-signalimage-ninapro-db2-glove-mlp-gan-std-cganconc0-preglove-all-g40-std100-new-online-kalman-rec-pretrain\
  # --dim-emg 12 --dim-glove 19\
  # --signal-image 0\
  # --max-epoch 28
# done

# for i in $(seq 0 39); do
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db2-new.py \
  # --infer 0 --subject $i --gestures-type g40\
  # --window-length 1 --window-step 1 \
  # --batch-size 800 \
  # --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove-mlp-gan-std-cganconc0-preglove-all-g40-std100-new-online-kalman/data \
  # --predir ./logs-real-signalimage-ninapro-db2-glove-mlp-gan-std-cganconc0-preglove-all-g40-std100-new-online-kalman-rec-pretrain\
  # --pretrain-dir ./logs-real-signalimage-ninapro-db2-glove-mlp-gan-std-cganconc0-preglove-all-g40-std100-new-online-kalman-rec-pretrain-w1-s1/S40\
  # --dim-emg 12 --dim-glove 19\
  # --signal-image 0\
  # --max-epoch 28
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db2-new.py \
  # --infer 1 --subject $i --gestures-type g40\
  # --window-length 1 --window-step 1 \
  # --batch-size 1 \
  # --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove-mlp-gan-std-cganconc0-preglove-all-g40-std100-new-online-kalman/data \
  # --predir ./logs-real-signalimage-ninapro-db2-glove-mlp-gan-std-cganconc0-preglove-all-g40-std100-new-online-kalman-rec-pretrain\
  # --dim-emg 12 --dim-glove 19\
  # --signal-image 0\
  # --max-epoch 1
# done

for i in $(seq 0 9); do
  for j in $(seq 0 9); do
      CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new.py \
      --infer 0 --subject $i\
      --fold $j\
      --dataset dbc\
      --window-length 1 --window-step 1 \
      --batch-size 800 \
      --emg-dir ../data/dbc --glove-dir ../data/dbc-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman2019.2.5 \
      --predir ./logs-real-rawimage-hdemg-dbc-angle-mlp-gan-std-cganconc0-preglove-all-new-2019.2.5-online-kalman-pretrain\
      --dim-emg-row 16 --dim-emg-col 8 --dim-glove 18\
      --signal-image 0\
      --max-epoch 28
      CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new.py \
      --infer 1 --subject $i\
      --fold $j\
      --dataset dbc\
      --window-length 1 --window-step 1 \
      --batch-size 1 \
      --emg-dir ../data/dbc --glove-dir ../data/dbc-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman2019.2.5 \
      --predir ./logs-real-rawimage-hdemg-dbc-angle-mlp-gan-std-cganconc0-preglove-all-new-2019.2.5-online-kalman-pretrain\
      --dim-emg-row 16 --dim-emg-col 8 --dim-glove 18\
      --signal-image 0\
      --max-epoch 1
  done
done