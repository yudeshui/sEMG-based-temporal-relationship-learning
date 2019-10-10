ver=2018.6.6
# gpu=2
# dataset='db5'
# mts="glove"
# # dts="mlp cnn cgan-mlp cgan-cnn1 cgan-cnn2"
# dts="cgan-cnn2"

# # plts="std stdandraw"
# plts="stdandraw"

# for mt in $mts; do
#   if [ $mt = "encode" ]; then
#     dim=15
#   else
#     dim=22
#   fi
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
#           ccts='1 2'
#         else
#           ccts=0
#         fi
#         for cct in $ccts; do  
#           # for i in $(seq 0 0); do
#           #   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-db5.py \
#           #   --infer 0 --subject 10 \
#           #   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#           #   --batch-size 300 \
#           #   --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-5/data\
#           #   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#           #   --dim-emg 16 --dim-glove $dim\
#           #   --signal-image 0\
#           #   --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#           #   --max-epoch 1
#           # done
#           for i in $(seq 0 9); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-db5.py \
#             --infer 0 --subject $i \
#             --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#             --batch-size 500 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-5/data\
#             --pretrain-dir ./logs-meanrest-rawimage-std5-g52-$ver-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-mix-w5-s1/S10\
#             --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#             --dim-emg 16 --dim-glove $dim\
#             --signal-image 0\
#             --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#             --max-epoch 5
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-db5.py \
#             --infer 1 --subject $i \
#             --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#             --batch-size 500 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-5/data\
#             --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#             --dim-emg 16 --dim-glove $dim\
#             --signal-image 0\
#             --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#             --max-epoch 1
#           done

#           for i in $(seq 0 0); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db5.py \
#             --infer 0 --subject 10 --gestures-type g52\
#             --window-length 1 --window-step 1 \
#             --batch-size 800 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g52-std5/data \
#             --predir ./logs-real-signalimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver\
#             --dim-emg 129 --dim-glove $dim\
#             --signal-image 1\
#             --max-epoch 28
#           done

#           for i in $(seq 0 9); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db5.py \
#             --infer 0 --subject $i --gestures-type g52\
#             --window-length 1 --window-step 1 \
#             --batch-size 800 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g52-std5/data \
#             --predir ./logs-real-signalimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver\
#             --pretrain-dir ./logs-real-signalimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver-w1-s1/S10\
#             --dim-emg 129 --dim-glove $dim\
#             --signal-image 1\
#             --max-epoch 28
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db5.py \
#             --infer 1 --subject $i --gestures-type g52\
#             --window-length 1 --window-step 1 \
#             --batch-size 1 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g52-std5/data \
#             --predir ./logs-real-signalimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver\
#             --dim-emg 129 --dim-glove $dim\
#             --signal-image 1\
#             --max-epoch 1
#           done
#         done
#       done
#     done
#   done
# done


# gpu=2
# dataset='db7'
# mts="angle"
# # dts="mlp cnn cgan-mlp cgan-cnn1 cgan-cnn2"
# dts="mlp"

# # plts="std"
# plts="std"

# for mt in $mts; do
#   if [ $mt = "encode" ]; then
#     dim=15
#   else
#     dim=18
#   fi
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
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-nina.py \
#             --infer 0 --subject 21 \
#             --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#             --batch-size 500 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-md/data --glove-std-dir ../data/ninapro-$dataset-$mt-md/data\
#             --predir ./logs-meanrest-rawimage-$dataset-$mt-$ver\
#             --dim-emg 12 --dim-glove $dim\
#             --signal-image 0\
#             --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#             --max-epoch 1
#           done
#           for i in $(seq 0 20); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-nina.py \
#             --infer 0 --subject $i \
#             --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#             --batch-size 500 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-md/data --glove-std-dir ../data/ninapro-$dataset-$mt-md/data\
#             --pretrain-dir ./logs-meanrest-rawimage-$dataset-$mt-$ver-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-mix-w5-s1/S21\
#             --predir ./logs-meanrest-rawimage-$dataset-$mt-$ver\
#             --dim-emg 12 --dim-glove $dim\
#             --signal-image 0\
#             --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#             --max-epoch 5
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-nina.py \
#             --infer 1 --subject $i \
#             --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#             --batch-size 500 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-md/data --glove-std-dir ../data/ninapro-$dataset-$mt-md/data\
#             --predir ./logs-meanrest-rawimage-$dataset-$mt-$ver\
#             --dim-emg 12 --dim-glove $dim\
#             --signal-image 0\
#             --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#             --max-epoch 1
#           done

#           for i in $(seq 0 0); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina.py \
#             --infer 0 --subject 21\
#             --window-length 1 --window-step 1 \
#             --batch-size 800 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all/data \
#             --predir ./logs-real-rawimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver\
#             --dim-emg 12 --dim-glove $dim\
#             --signal-image 0\
#             --dataset $dataset\
#             --max-epoch 28
#           done
        
#           for i in $(seq 0 20); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina.py \
#             --infer 0 --subject $i\
#             --window-length 1 --window-step 1 \
#             --batch-size 800 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all/data \
#             --predir ./logs-real-rawimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver\
#             --pretrain-dir ./logs-real-rawimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver-w1-s1/S21\
#             --dim-emg 12 --dim-glove $dim\
#             --signal-image 0\
#             --dataset $dataset\
#             --max-epoch 28
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina.py \
#             --infer 1 --subject $i\
#             --window-length 1 --window-step 1 \
#             --batch-size 1 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all/data \
#             --predir ./logs-real-rawimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver\
#             --dim-emg 12 --dim-glove $dim\
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
# dataset='db4'
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
#           # for i in $(seq 0 0); do
#           #   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-bio.py \
#           #   --infer 0 --subject 8 \
#           #   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#           #   --batch-size 500 \
#           #   --emg-dir ../data/biopatrec-$dataset/data --glove-dir ../data/biopatrec-$dataset-$mt-md/data --glove-std-dir ../data/biopatrec-$dataset-$mt-md/data\
#           #   --predir ./logs-meanrest-rawimage-$dataset-nods-$mt-$ver\
#           #   --dim-emg 8 --dim-glove 4\
#           #   --signal-image 0\
#           #   --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#           #   --max-epoch 1
#           # done
#           for i in $(seq 0 7); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-bio.py \
#             --infer 0 --subject $i \
#             --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#             --batch-size 50 \
#             --emg-dir ../data/biopatrec-$dataset/data --glove-dir ../data/biopatrec-$dataset-$mt-md/data --glove-std-dir ../data/biopatrec-$dataset-$mt-md/data\
#             --pretrain-dir ./logs-meanrest-rawimage-$dataset-nods-$mt-$ver-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-mix-w5-s1/S8\
#             --predir ./logs-meanrest-rawimage-$dataset-nods-$mt-$ver\
#             --dim-emg 8 --dim-glove 4\
#             --signal-image 0\
#             --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#             --max-epoch 5
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-bio.py \
#             --infer 1 --subject $i \
#             --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#             --batch-size 50 \
#             --emg-dir ../data/biopatrec-$dataset/data --glove-dir ../data/biopatrec-$dataset-$mt-md/data --glove-std-dir ../data/biopatrec-$dataset-$mt-md/data\
#             --predir ./logs-meanrest-rawimage-$dataset-nods-$mt-$ver\
#             --dim-emg 8 --dim-glove 4\
#             --signal-image 0\
#             --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#             --max-epoch 1
#           done

#           for i in $(seq 0 0); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-bio.py \
#             --infer 0 --subject 8\
#             --window-length 1 --window-step 1 \
#             --batch-size 800 \
#             --emg-dir ../data/biopatrec-$dataset/data --glove-dir ../data/biopatrec-$dataset-nods-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all/data \
#             --predir ./logs-real-rawimage-biopatrec-$dataset-nods-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver\
#             --dim-emg 8 --dim-glove 4\
#             --signal-image 0\
#             --dataset $dataset\
#             --max-epoch 28
#           done

#           for i in $(seq 0 7); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-bio.py \
#             --infer 0 --subject $i\
#             --window-length 1 --window-step 1 \
#             --batch-size 800 \
#             --emg-dir ../data/biopatrec-$dataset/data --glove-dir ../data/biopatrec-$dataset-nods-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all/data \
#             --predir ./logs-real-rawimage-biopatrec-$dataset-nods-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver\
#             --pretrain-dir ./logs-real-rawimage-biopatrec-$dataset-nods-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver-w1-s1/S8\
#             --dim-emg 8 --dim-glove 4\
#             --signal-image 0\
#             --dataset $dataset\
#             --max-epoch 28
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-bio.py \
#             --infer 1 --subject $i\
#             --window-length 1 --window-step 1 \
#             --batch-size 1 \
#             --emg-dir ../data/biopatrec-$dataset/data --glove-dir ../data/biopatrec-$dataset-nods-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all/data \
#             --predir ./logs-real-rawimage-biopatrec-$dataset-nods-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver\
#             --dim-emg 8 --dim-glove 4\
#             --signal-image 0\
#             --dataset $dataset\
#             --max-epoch 1
#           done
#         done
#       done
#     done
#   done
# done

gpu=1
# for i in $(seq 0 0); do
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db5-new.py \
  # --infer 0 --subject 10 --gestures-type g52\
  # --window-length 1 --window-step 1 \
  # --batch-size 800 \
  # --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove-mlp-gan-std-cganconc0-preglove-all-g52-std5-new-online-kalman/data \
  # --predir ./logs-real-rawimage-ninapro-db5-glove-mlp-gan-std-cganconc0-preglove-all-g52-std5-new-online-kalman-rec-pretrain\
  # --dim-emg 16 --dim-glove 19\
  # --signal-image 0\
  # --max-epoch 28
# done

# for i in $(seq 0 9); do
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db5-new.py \
  # --infer 0 --subject $i --gestures-type g52\
  # --window-length 1 --window-step 1 \
  # --batch-size 800 \
  # --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove-mlp-gan-std-cganconc0-preglove-all-g52-std5-new-online-kalman/data \
  # --predir ./logs-real-rawimage-ninapro-db5-glove-mlp-gan-std-cganconc0-preglove-all-g52-std5-new-online-kalman-rec-pretrain\
  # --pretrain-dir ./logs-real-rawimage-ninapro-db5-glove-mlp-gan-std-cganconc0-preglove-all-g52-std5-new-online-kalman-rec-pretrain-w1-s1/S10\
  # --dim-emg 16 --dim-glove 19\
  # --signal-image 0\
  # --max-epoch 28
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db5-new.py \
  # --infer 1 --subject $i --gestures-type g52\
  # --window-length 1 --window-step 1 \
  # --batch-size 1 \
  # --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove-mlp-gan-std-cganconc0-preglove-all-g52-std5-new-online-kalman/data \
  # --predir ./logs-real-rawimage-ninapro-db5-glove-mlp-gan-std-cganconc0-preglove-all-g52-std5-new-online-kalman-rec-pretrain\
  # --dim-emg 16 --dim-glove 19\
  # --signal-image 0\
  # --max-epoch 1
# done

for i in $(seq 0 0); do
  CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina-new.py \
  --infer 0 --subject 10\
  --window-length 1 --window-step 1 \
  --batch-size 800 \
  --emg-dir ../data/ninapro-db3/data --glove-dir ../data/ninapro-db3-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman/data \
  --predir ./logs-real-rawimage-ninapro-db3-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman-rec-pretrain\
  --dim-emg 12 --dim-glove 18\
  --signal-image 0\
  --dataset db3\
  --max-epoch 28
done

for i in $(seq 0 9); do
  CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina-new.py \
  --infer 0 --subject $i\
  --window-length 1 --window-step 1 \
  --batch-size 800 \
  --emg-dir ../data/ninapro-db3/data --glove-dir ../data/ninapro-db3-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman/data \
  --predir ./logs-real-rawimage-ninapro-db3-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman-rec-pretrain\
  --pretrain-dir ./logs-real-rawimage-ninapro-db3-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman-rec-pretrain-w1-s1/S10\
  --dim-emg 12 --dim-glove 18\
  --signal-image 0\
  --dataset db3\
  --max-epoch 28
  CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina-new.py \
  --infer 1 --subject $i\
  --window-length 1 --window-step 1 \
  --batch-size 1 \
  --emg-dir ../data/ninapro-db3/data --glove-dir ../data/ninapro-db3-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman/data \
  --predir ./logs-real-rawimage-ninapro-db3-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman-rec-pretrain\
  --dim-emg 12 --dim-glove 18\
  --signal-image 0\
  --dataset db3\
  --max-epoch 1
done

# for i in $(seq 0 0); do
 # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina-new.py \
 # --infer 0 --subject 10\
 # --window-length 1 --window-step 1 \
 # --batch-size 800 \
 # --emg-dir ../data/ninapro-db4/data --glove-dir ../data/ninapro-db4-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman/data \
 # --predir ./logs-real-rawimage-ninapro-db4-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman-rec-pretrain\
 # --dim-emg 12 --dim-glove 18\
 # --signal-image 0\
 # --dataset db4\
 # --max-epoch 28
# done

# for i in $(seq 0 9); do
 # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina-new.py \
 # --infer 0 --subject $i\
 # --window-length 1 --window-step 1 \
 # --batch-size 800 \
 # --emg-dir ../data/ninapro-db4/data --glove-dir ../data/ninapro-db4-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman/data \
 # --predir ./logs-real-rawimage-ninapro-db4-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman-rec-pretrain\
 # --pretrain-dir ./logs-real-rawimage-ninapro-db4-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman-rec-pretrain-w1-s1/S10\
 # --dim-emg 12 --dim-glove 18\
 # --signal-image 0\
 # --dataset db4\
 # --max-epoch 28
 # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina-new.py \
 # --infer 1 --subject $i\
 # --window-length 1 --window-step 1 \
 # --batch-size 1 \
 # --emg-dir ../data/ninapro-db4/data --glove-dir ../data/ninapro-db4-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman/data \
 # --predir ./logs-real-rawimage-ninapro-db4-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman-rec-pretrain\
 # --dim-emg 12 --dim-glove 18\
 # --signal-image 0\
 # --dataset db4\
 # --max-epoch 1
# done