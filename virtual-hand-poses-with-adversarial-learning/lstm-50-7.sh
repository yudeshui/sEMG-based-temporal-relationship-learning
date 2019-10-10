ver=2018.6.6
# gpu=1
# dataset='db5'
# mts="glove"
# # dts="mlp cnn cgan-mlp cgan-cnn1 cgan-cnn2"
# dts="cgan-cnn1"

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
#           ccts=seq 1 3
#         else
#           ccts=0
#         fi
#         for cct in $ccts; do  
#           # for i in $(seq 0 0); do
#           #   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-db5.py \
#           #   --infer 0 --subject 10 \
#           #   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#           #   --batch-size 500 \
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
#             --pretrain-dir ./logs-meanrest-rawimage-std5-g52-$ver-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-mix-w4-s1/S10\
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

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-net2-nina.py \
#   --infer 0 --subject 21 \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db7/data --glove-dir ../data/ninapro-db7-angle-md/data \
#   --predir ./logs-meanrest-rawimage-nogan-db7-$ver\
#   --dim-emg 12 --dim-glove 18\
#   --signal-image 0\
#   --dataset db7\
#   --max-epoch 5
# done

# for i in $(seq 0 20); do
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-net2-nina.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db7/data --glove-dir ../data/ninapro-db7-angle-md/data \
#   --predir ./logs-meanrest-rawimage-nogan-db7-$ver\
#   --pretrain-dir ./logs-meanrest-rawimage-nogan-db7-$ver-net2-mix-w5-s1/S21\
#   --dim-emg 12 --dim-glove 18\
#   --signal-image 0\
#   --dataset db7\
#   --max-epoch 5
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-net2-nina.py \
#   --infer 1 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db7/data --glove-dir ../data/ninapro-db7-angle-md/data \
#   --predir ./logs-meanrest-rawimage-nogan-db7-$ver\
#   --dim-emg 12 --dim-glove 18\
#   --signal-image 0\
#   --dataset db7\
#   --max-epoch 1  
# done

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina.py \
#   --infer 0 --subject 21\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db7/data --glove-dir ../data/ninapro-db7-nogan-preglove-all-angle/data \
#   --predir ./logs-real-rawimage-ninapro-db7-nogan-rec-pretrain-$ver\
#   --dim-emg 12 --dim-glove 18\
#   --signal-image 0\
#   --dataset db7\
#   --max-epoch 28
# done

# for i in $(seq 0 20); do
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina.py \
#   --infer 0 --subject $i\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db7/data --glove-dir ../data/ninapro-db7-nogan-preglove-all-angle/data \
#   --predir ./logs-real-rawimage-ninapro-db7-nogan-rec-pretrain-$ver\
#   --pretrain-dir ./logs-real-rawimage-ninapro-db7-nogan-rec-pretrain-$ver-w1-s1/S21\
#   --dim-emg 12 --dim-glove 18\
#   --signal-image 0\
#   --dataset db7\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina.py \
#   --infer 1 --subject $i\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db7/data --glove-dir ../data/ninapro-db7-nogan-preglove-all-angle/data \
#   --predir ./logs-real-rawimage-ninapro-db7-nogan-rec-pretrain-$ver\
#   --dim-emg 12 --dim-glove 18\
#   --signal-image 0\
#   --dataset db7\
#   --max-epoch 1
# done

gpu=1
# dataset='db2'
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
#           #   --infer 0 --subject 17 \
#           #   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#           #   --batch-size 500 \
#           #   --emg-dir ../data/biopatrec-$dataset/data --glove-dir ../data/biopatrec-$dataset-$mt-md/data --glove-std-dir ../data/biopatrec-$dataset-$mt-md/data\
#           #   --predir ./logs-meanrest-rawimage-$dataset-nods-$mt-$ver\
#           #   --dim-emg 8 --dim-glove 20\
#           #   --signal-image 0\
#           #   --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#           #   --max-epoch 1
#           # done
#           for i in $(seq 1 16); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-bio.py \
#             --infer 0 --subject $i \
#             --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#             --batch-size 500 \
#             --emg-dir ../data/biopatrec-$dataset/data --glove-dir ../data/biopatrec-$dataset-$mt-md/data --glove-std-dir ../data/biopatrec-$dataset-$mt-md/data\
#             --pretrain-dir ./logs-meanrest-rawimage-$dataset-nods-$mt-$ver-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-mix-w5-s1/S17\
#             --predir ./logs-meanrest-rawimage-$dataset-nods-$mt-$ver\
#             --dim-emg 8 --dim-glove 20\
#             --signal-image 0\
#             --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#             --max-epoch 5
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-bio.py \
#             --infer 1 --subject $i \
#             --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#             --batch-size 500 \
#             --emg-dir ../data/biopatrec-$dataset/data --glove-dir ../data/biopatrec-$dataset-$mt-md/data --glove-std-dir ../data/biopatrec-$dataset-$mt-md/data\
#             --predir ./logs-meanrest-rawimage-$dataset-nods-$mt-$ver\
#             --dim-emg 8 --dim-glove 20\
#             --signal-image 0\
#             --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#             --max-epoch 1
#           done

#           for i in $(seq 0 0); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-bio.py \
#             --infer 0 --subject 17\
#             --window-length 1 --window-step 1 \
#             --batch-size 800 \
#             --emg-dir ../data/biopatrec-$dataset/data --glove-dir ../data/biopatrec-$dataset-nods-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all/data \
#             --predir ./logs-real-rawimage-biopatrec-$dataset-nods-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver\
#             --dim-emg 8 --dim-glove 20\
#             --signal-image 0\
#             --dataset $dataset\
#             --max-epoch 28
#           done

#           for i in $(seq 0 16); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-bio.py \
#             --infer 0 --subject $i\
#             --window-length 1 --window-step 1 \
#             --batch-size 800 \
#             --emg-dir ../data/biopatrec-$dataset/data --glove-dir ../data/biopatrec-$dataset-nods-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all/data \
#             --predir ./logs-real-rawimage-biopatrec-$dataset-nods-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver\
#             --pretrain-dir ./logs-real-rawimage-biopatrec-$dataset-nods-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver-w1-s1/S17\
#             --dim-emg 8 --dim-glove 20\
#             --signal-image 0\
#             --dataset $dataset\
#             --max-epoch 28
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-bio.py \
#             --infer 1 --subject $i\
#             --window-length 1 --window-step 1 \
#             --batch-size 1 \
#             --emg-dir ../data/biopatrec-$dataset/data --glove-dir ../data/biopatrec-$dataset-nods-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all/data \
#             --predir ./logs-real-rawimage-biopatrec-$dataset-nods-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver\
#             --dim-emg 8 --dim-glove 20\
#             --signal-image 0\
#             --dataset $dataset\
#             --max-epoch 1
#           done
#         done
#       done
#     done
#   done
# done

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-bio.py\
#   --infer 0 --subject 20\
#   --emg-feature-window-length 16 --glove-feature-window-length 15\
#   --batch-size 1000 \
#   --dropout 0.5\
#   --emg-dir ../data/biopatrec-db1-var-raw-feature-abslowpass-win-15-stride-1/data --glove-dir ../data/biopatrec-db1-nods-angle-mlp-gan-std-cganconc0-preglove-all-new/data \
#   --predir ./logs-real-signalimage-wwtdwt-emg-preglovefeature-rec-pretrain-biopatrecdb1-$ver\
#   --dim-emg 9 --dim-glove 18\
#   --signal-image 1\
#   --dataset db1\
#   --max-epoch 28
# done

gpu=2
ver=2018.12.25
# subject=20
# s=19
# lemg=28
# lglove=20
# dataset=db1
# feature=phiny
# emgdir=../data/biopatrec-$dataset-var-raw-feature-lowpass-win-20-stride-1/data
# glovedir=../data/biopatrec-db1-nods-angle-mlp-gan-std-cganconc0-preglove-all-new/data
# predir=./logs-real-lowpass-signalimage-$feature-emg-preglove-rec-pretrain-biopatrec-$dataset-$ver
# demg=9
# dglove=18

# subject=20
# s=19
# lemg=32
# lglove=20
# dataset=db1
# feature=dwpt
# preprocess=lowpass
# emgdir=../data/biopatrec-$dataset-var-raw-feature-$preprocess-win-20-stride-1/data
# glovedir=../data/biopatrec-db1-nods-angle-mlp-gan-std-cganconc0-preglove-all-new/data
# predir=./logs-real-$preprocess-signalimage-$feature-emg-preglove-rec-pretrain-biopatrec-$dataset-$ver
# demg=9
# dglove=18

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-bio.py\
#   --infer 0 --subject $subject\
#   --emg-feature-window-length $lemg --glove-feature-window-length $lglove\
#   --batch-size 1000 \
#   --dropout 0.5\
#   --emg-dir $emgdir --glove-dir $glovedir \
#   --predir $predir\
#   --dim-emg $demg --dim-glove $dglove\
#   --signal-image 1\
#   --dataset $dataset\
#   --feature-set $feature\
#   --max-epoch 28
# done

# for i in $(seq 0 $s); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-bio.py\
#   --infer 0 --subject $i\
#   --emg-feature-window-length $lemg --glove-feature-window-length $lglove\
#   --batch-size 1000 \
#   --dropout 0.65\
#   --emg-dir $emgdir --glove-dir $glovedir \
#   --pretrain-dir $predir-w$lemg-s1/S$subject\
#   --predir $predir\
#   --dim-emg $demg --dim-glove $dglove\
#   --signal-image 1\
#   --dataset $dataset\
#   --feature-set $feature\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-bio.py\
#   --infer 1 --subject $i\
#   --emg-feature-window-length $lemg --glove-feature-window-length $lglove\
#   --batch-size 1 \
#   --dropout 0.65\
#   --emg-dir $emgdir --glove-dir $glovedir \
#   --predir $predir\
#   --dim-emg $demg --dim-glove $dglove\
#   --signal-image 1\
#   --dataset $dataset\
#   --feature-set $feature\
#   --max-epoch 1
# done

# subject=20
# s=19
# lemg=28
# lglove=20
# dataset=db1
# feature=phiny
# preprocess=abslowpass
# emgdir=../data/biopatrec-$dataset-var-raw-feature-$preprocess-win-20-stride-1/data
# glovedir=../data/biopatrec-db1-nods-angle-mlp-gan-std-cganconc0-preglove-all-new/data
# predir=./logs-real-$preprocess-signalimage-$feature-emg-preglove-rec-pretrain-biopatrec-$dataset-$ver
# demg=9
# dglove=18

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-bio.py\
#   --infer 0 --subject $subject\
#   --emg-feature-window-length $lemg --glove-feature-window-length $lglove\
#   --batch-size 1000 \
#   --dropout 0.5\
#   --emg-dir $emgdir --glove-dir $glovedir \
#   --predir $predir\
#   --dim-emg $demg --dim-glove $dglove\
#   --signal-image 1\
#   --dataset $dataset\
#   --feature-set $feature\
#   --max-epoch 28
# done

# for i in $(seq 0 $s); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-bio.py\
#   --infer 0 --subject $i\
#   --emg-feature-window-length $lemg --glove-feature-window-length $lglove\
#   --batch-size 1000 \
#   --dropout 0.65\
#   --emg-dir $emgdir --glove-dir $glovedir \
#   --pretrain-dir $predir-w$lemg-s1/S$subject\
#   --predir $predir\
#   --dim-emg $demg --dim-glove $dglove\
#   --signal-image 1\
#   --dataset $dataset\
#   --feature-set $feature\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-bio.py\
#   --infer 1 --subject $i\
#   --emg-feature-window-length $lemg --glove-feature-window-length $lglove\
#   --batch-size 1 \
#   --dropout 0.65\
#   --emg-dir $emgdir --glove-dir $glovedir \
#   --predir $predir\
#   --dim-emg $demg --dim-glove $dglove\
#   --signal-image 1\
#   --dataset $dataset\
#   --feature-set $feature\
#   --max-epoch 1
# done

# subject=20
# s=19
# lemg=22
# lglove=20
# dataset=db1
# feature=dwt
# preprocess=abslowpass
# emgdir=../data/biopatrec-$dataset-var-raw-feature-$preprocess-win-20-stride-1/data
# glovedir=../data/biopatrec-db1-nods-angle-mlp-gan-std-cganconc0-preglove-all-new/data
# predir=./logs-real-$preprocess-signalimage-$feature-emg-preglove-rec-pretrain-biopatrec-$dataset-$ver
# demg=9
# dglove=18

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-bio.py\
#   --infer 0 --subject $subject\
#   --emg-feature-window-length $lemg --glove-feature-window-length $lglove\
#   --batch-size 1000 \
#   --dropout 0.5\
#   --emg-dir $emgdir --glove-dir $glovedir \
#   --predir $predir\
#   --dim-emg $demg --dim-glove $dglove\
#   --signal-image 1\
#   --dataset $dataset\
#   --feature-set $feature\
#   --max-epoch 28
# done

# for i in $(seq 0 $s); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-bio.py\
#   --infer 0 --subject $i\
#   --emg-feature-window-length $lemg --glove-feature-window-length $lglove\
#   --batch-size 1000 \
#   --dropout 0.65\
#   --emg-dir $emgdir --glove-dir $glovedir \
#   --pretrain-dir $predir-w$lemg-s1/S$subject\
#   --predir $predir\
#   --dim-emg $demg --dim-glove $dglove\
#   --signal-image 1\
#   --dataset $dataset\
#   --feature-set $feature\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-bio.py\
#   --infer 1 --subject $i\
#   --emg-feature-window-length $lemg --glove-feature-window-length $lglove\
#   --batch-size 1 \
#   --dropout 0.65\
#   --emg-dir $emgdir --glove-dir $glovedir \
#   --predir $predir\
#   --dim-emg $demg --dim-glove $dglove\
#   --signal-image 1\
#   --dataset $dataset\
#   --feature-set $feature\
#   --max-epoch 1
# done

# subject=20
# s=19
# lemg=32
# lglove=20
# dataset=db1
# feature=dwpt
# preprocess=abslowpass
# emgdir=../data/biopatrec-$dataset-var-raw-feature-$preprocess-win-20-stride-1/data
# glovedir=../data/biopatrec-db1-nods-angle-mlp-gan-std-cganconc0-preglove-all-new/data
# predir=./logs-real-$preprocess-signalimage-$feature-emg-preglove-rec-pretrain-biopatrec-$dataset-$ver
# demg=9
# dglove=18

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-bio.py\
#   --infer 0 --subject $subject\
#   --emg-feature-window-length $lemg --glove-feature-window-length $lglove\
#   --batch-size 1000 \
#   --dropout 0.5\
#   --emg-dir $emgdir --glove-dir $glovedir \
#   --predir $predir\
#   --dim-emg $demg --dim-glove $dglove\
#   --signal-image 1\
#   --dataset $dataset\
#   --feature-set $feature\
#   --max-epoch 28
# done

# for i in $(seq 0 $s); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-bio.py\
#   --infer 0 --subject $i\
#   --emg-feature-window-length $lemg --glove-feature-window-length $lglove\
#   --batch-size 1000 \
#   --dropout 0.65\
#   --emg-dir $emgdir --glove-dir $glovedir \
#   --pretrain-dir $predir-w$lemg-s1/S$subject\
#   --predir $predir\
#   --dim-emg $demg --dim-glove $dglove\
#   --signal-image 1\
#   --dataset $dataset\
#   --feature-set $feature\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-bio.py\
#   --infer 1 --subject $i\
#   --emg-feature-window-length $lemg --glove-feature-window-length $lglove\
#   --batch-size 1 \
#   --dropout 0.65\
#   --emg-dir $emgdir --glove-dir $glovedir \
#   --predir $predir\
#   --dim-emg $demg --dim-glove $dglove\
#   --signal-image 1\
#   --dataset $dataset\
#   --feature-set $feature\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-bio.py\
#   --infer 0 --subject 8\
#   --emg-feature-window-length 16 --glove-feature-window-length 15\
#   --batch-size 1000 \
#   --dropout 0.5\
#   --emg-dir ../data/biopatrec-db3-var-raw-feature-abslowpass-win-15-stride-1/data --glove-dir ../data/biopatrec-db3-angle-mlp-gan-std-cganconc0-preglove-all-new/data \
#   --predir ./logs-real-signalimage-wwtdwt-emg-preglovefeature-rec-pretrain-biopatrecdb3-$ver\
#   --dim-emg 9 --dim-glove 18\
#   --signal-image 1\
#   --dataset db3\
#   --max-epoch 28
# done

# gpu=4
# subject=20
# s=19
# lemg=28
# lglove=20
# dataset=db1
# feature=phiny
# preprocess=abslowpass
# emgdir=../data/biopatrec-$dataset-var-raw-feature-$preprocess-win-20-stride-1/data
# glovedir=../data/biopatrec-db1-nods-angle-mlp-gan-std-cganconc0-preglove-all-new/data
# predir=./logs-real-$preprocess-signalimage-$feature-emg-rec-pretrain-biopatrec-$dataset-$ver
# demg=9
# dglove=18

# for i in $(seq 0 0); do
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-bio.py\
  # --infer 0 --subject $subject\
  # --emg-feature-window-length $lemg --glove-feature-window-length $lglove\
  # --batch-size 1000 \
  # --dropout 0.5\
  # --emg-dir $emgdir --glove-dir $glovedir \
  # --predir $predir\
  # --dim-emg $demg --dim-glove $dglove\
  # --signal-image 1\
  # --dataset $dataset\
  # --feature-set $feature\
  # --max-epoch 28
# done

# for i in $(seq 0 $s); do
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-bio.py\
  # --infer 0 --subject $i\
  # --emg-feature-window-length $lemg --glove-feature-window-length $lglove\
  # --batch-size 1000 \
  # --dropout 0.65\
  # --emg-dir $emgdir --glove-dir $glovedir \
  # --pretrain-dir $predir-w$lemg-s1/S$subject\
  # --predir $predir\
  # --dim-emg $demg --dim-glove $dglove\
  # --signal-image 1\
  # --dataset $dataset\
  # --feature-set $feature\
  # --max-epoch 28
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-bio.py\
  # --infer 1 --subject $i\
  # --emg-feature-window-length $lemg --glove-feature-window-length $lglove\
  # --batch-size 1 \
  # --dropout 0.65\
  # --emg-dir $emgdir --glove-dir $glovedir \
  # --predir $predir\
  # --dim-emg $demg --dim-glove $dglove\
  # --signal-image 1\
  # --dataset $dataset\
  # --feature-set $feature\
  # --max-epoch 1
# done



# subject=8
# s=7
# lemg=28
# lglove=20
# dataset=db3
# feature=phiny
# emgdir=../data/biopatrec-$dataset-var-raw-feature-lowpass-win-20-stride-1/data
# glovedir=../data/biopatrec-db3-angle-mlp-gan-std-cganconc0-preglove-all-new/data
# predir=./logs-real-lowpass-signalimage-$feature-emg-preglove-rec-pretrain-biopatrec-$dataset-$ver
# demg=9
# dglove=18

# subject=8
# s=7
# lemg=32
# lglove=20
# dataset=db3
# feature=dwpt
# preprocess=lowpass
# emgdir=../data/biopatrec-$dataset-var-raw-feature-$preprocess-win-20-stride-1/data
# glovedir=../data/biopatrec-db3-angle-mlp-gan-std-cganconc0-preglove-all-new/data
# predir=./logs-real-$preprocess-signalimage-$feature-emg-preglove-rec-pretrain-biopatrec-$dataset-$ver
# demg=9
# dglove=18

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-bio.py\
#   --infer 0 --subject $subject\
#   --emg-feature-window-length $lemg --glove-feature-window-length $lglove\
#   --batch-size 1000 \
#   --dropout 0.5\
#   --emg-dir $emgdir --glove-dir $glovedir \
#   --predir $predir\
#   --dim-emg $demg --dim-glove $dglove\
#   --signal-image 1\
#   --dataset $dataset\
#   --feature-set $feature\
#   --max-epoch 28
# done

# for i in $(seq 0 $s); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-bio.py\
#   --infer 0 --subject $i\
#   --emg-feature-window-length $lemg --glove-feature-window-length $lglove\
#   --batch-size 1000 \
#   --dropout 0.65\
#   --emg-dir $emgdir --glove-dir $glovedir \
#   --pretrain-dir $predir-w$lemg-s1/S$subject\
#   --predir $predir\
#   --dim-emg $demg --dim-glove $dglove\
#   --signal-image 1\
#   --dataset $dataset\
#   --feature-set $feature\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-bio.py\
#   --infer 1 --subject $i\
#   --emg-feature-window-length $lemg --glove-feature-window-length $lglove\
#   --batch-size 1 \
#   --dropout 0.65\
#   --emg-dir $emgdir --glove-dir $glovedir \
#   --predir $predir\
#   --dim-emg $demg --dim-glove $dglove\
#   --signal-image 1\
#   --dataset $dataset\
#   --feature-set $feature\
#   --max-epoch 1
# done

# subject=8
# s=7
# lemg=28
# lglove=20
# dataset=db3
# feature=phiny
# preprocess=abslowpass
# emgdir=../data/biopatrec-$dataset-var-raw-feature-$preprocess-win-20-stride-1/data
# glovedir=../data/biopatrec-db3-angle-mlp-gan-std-cganconc0-preglove-all-new/data
# predir=./logs-real-$preprocess-signalimage-$feature-emg-preglove-rec-pretrain-biopatrec-$dataset-$ver
# demg=9
# dglove=18

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-bio.py\
#   --infer 0 --subject $subject\
#   --emg-feature-window-length $lemg --glove-feature-window-length $lglove\
#   --batch-size 1000 \
#   --dropout 0.5\
#   --emg-dir $emgdir --glove-dir $glovedir \
#   --predir $predir\
#   --dim-emg $demg --dim-glove $dglove\
#   --signal-image 1\
#   --dataset $dataset\
#   --feature-set $feature\
#   --max-epoch 28
# done

# for i in $(seq 0 $s); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-bio.py\
#   --infer 0 --subject $i\
#   --emg-feature-window-length $lemg --glove-feature-window-length $lglove\
#   --batch-size 1000 \
#   --dropout 0.65\
#   --emg-dir $emgdir --glove-dir $glovedir \
#   --pretrain-dir $predir-w$lemg-s1/S$subject\
#   --predir $predir\
#   --dim-emg $demg --dim-glove $dglove\
#   --signal-image 1\
#   --dataset $dataset\
#   --feature-set $feature\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-bio.py\
#   --infer 1 --subject $i\
#   --emg-feature-window-length $lemg --glove-feature-window-length $lglove\
#   --batch-size 1 \
#   --dropout 0.65\
#   --emg-dir $emgdir --glove-dir $glovedir \
#   --predir $predir\
#   --dim-emg $demg --dim-glove $dglove\
#   --signal-image 1\
#   --dataset $dataset\
#   --feature-set $feature\
#   --max-epoch 1
# done

# subject=8
# s=7
# lemg=22
# lglove=20
# dataset=db3
# feature=dwt
# preprocess=abslowpass
# emgdir=../data/biopatrec-$dataset-var-raw-feature-$preprocess-win-20-stride-1/data
# glovedir=../data/biopatrec-db3-angle-mlp-gan-std-cganconc0-preglove-all-new/data
# predir=./logs-real-$preprocess-signalimage-$feature-emg-preglove-rec-pretrain-biopatrec-$dataset-$ver
# demg=9
# dglove=18

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-bio.py\
#   --infer 0 --subject $subject\
#   --emg-feature-window-length $lemg --glove-feature-window-length $lglove\
#   --batch-size 1000 \
#   --dropout 0.5\
#   --emg-dir $emgdir --glove-dir $glovedir \
#   --predir $predir\
#   --dim-emg $demg --dim-glove $dglove\
#   --signal-image 1\
#   --dataset $dataset\
#   --feature-set $feature\
#   --max-epoch 28
# done

# for i in $(seq 0 $s); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-bio.py\
#   --infer 0 --subject $i\
#   --emg-feature-window-length $lemg --glove-feature-window-length $lglove\
#   --batch-size 1000 \
#   --dropout 0.65\
#   --emg-dir $emgdir --glove-dir $glovedir \
#   --pretrain-dir $predir-w$lemg-s1/S$subject\
#   --predir $predir\
#   --dim-emg $demg --dim-glove $dglove\
#   --signal-image 1\
#   --dataset $dataset\
#   --feature-set $feature\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-bio.py\
#   --infer 1 --subject $i\
#   --emg-feature-window-length $lemg --glove-feature-window-length $lglove\
#   --batch-size 1 \
#   --dropout 0.65\
#   --emg-dir $emgdir --glove-dir $glovedir \
#   --predir $predir\
#   --dim-emg $demg --dim-glove $dglove\
#   --signal-image 1\
#   --dataset $dataset\
#   --feature-set $feature\
#   --max-epoch 1
# done

# subject=8
# s=7
# lemg=32
# lglove=20
# dataset=db3
# feature=dwpt
# preprocess=abslowpass
# emgdir=../data/biopatrec-$dataset-var-raw-feature-$preprocess-win-20-stride-1/data
# glovedir=../data/biopatrec-db3-angle-mlp-gan-std-cganconc0-preglove-all-new/data
# predir=./logs-real-$preprocess-signalimage-$feature-emg-preglove-rec-pretrain-biopatrec-$dataset-$ver
# demg=9
# dglove=18

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-bio.py\
#   --infer 0 --subject $subject\
#   --emg-feature-window-length $lemg --glove-feature-window-length $lglove\
#   --batch-size 1000 \
#   --dropout 0.5\
#   --emg-dir $emgdir --glove-dir $glovedir \
#   --predir $predir\
#   --dim-emg $demg --dim-glove $dglove\
#   --signal-image 1\
#   --dataset $dataset\
#   --feature-set $feature\
#   --max-epoch 28
# done

# for i in $(seq 0 $s); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-bio.py\
#   --infer 0 --subject $i\
#   --emg-feature-window-length $lemg --glove-feature-window-length $lglove\
#   --batch-size 1000 \
#   --dropout 0.65\
#   --emg-dir $emgdir --glove-dir $glovedir \
#   --pretrain-dir $predir-w$lemg-s1/S$subject\
#   --predir $predir\
#   --dim-emg $demg --dim-glove $dglove\
#   --signal-image 1\
#   --dataset $dataset\
#   --feature-set $feature\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-bio.py\
#   --infer 1 --subject $i\
#   --emg-feature-window-length $lemg --glove-feature-window-length $lglove\
#   --batch-size 1 \
#   --dropout 0.65\
#   --emg-dir $emgdir --glove-dir $glovedir \
#   --predir $predir\
#   --dim-emg $demg --dim-glove $dglove\
#   --signal-image 1\
#   --dataset $dataset\
#   --feature-set $feature\
#   --max-epoch 1
# done


# subject=8
# s=7
# lemg=28
# lglove=20
# dataset=db3
# feature=phiny
# preprocess=abslowpass
# emgdir=../data/biopatrec-$dataset-var-raw-feature-$preprocess-win-20-stride-1/data
# glovedir=../data/biopatrec-db3-angle-mlp-gan-std-cganconc0-preglove-all-new/data
# predir=./logs-real-$preprocess-signalimage-$feature-emg-rec-pretrain-biopatrec-$dataset-$ver
# demg=9
# dglove=18

# for i in $(seq 0 0); do
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-bio.py\
  # --infer 0 --subject $subject\
  # --emg-feature-window-length $lemg --glove-feature-window-length $lglove\
  # --batch-size 1000 \
  # --dropout 0.5\
  # --emg-dir $emgdir --glove-dir $glovedir \
  # --predir $predir\
  # --dim-emg $demg --dim-glove $dglove\
  # --signal-image 1\
  # --dataset $dataset\
  # --feature-set $feature\
  # --max-epoch 28
# done

# for i in $(seq 0 $s); do
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-bio.py\
  # --infer 0 --subject $i\
  # --emg-feature-window-length $lemg --glove-feature-window-length $lglove\
  # --batch-size 1000 \
  # --dropout 0.65\
  # --emg-dir $emgdir --glove-dir $glovedir \
  # --pretrain-dir $predir-w$lemg-s1/S$subject\
  # --predir $predir\
  # --dim-emg $demg --dim-glove $dglove\
  # --signal-image 1\
  # --dataset $dataset\
  # --feature-set $feature\
  # --max-epoch 28
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-bio.py\
  # --infer 1 --subject $i\
  # --emg-feature-window-length $lemg --glove-feature-window-length $lglove\
  # --batch-size 1 \
  # --dropout 0.65\
  # --emg-dir $emgdir --glove-dir $glovedir \
  # --predir $predir\
  # --dim-emg $demg --dim-glove $dglove\
  # --signal-image 1\
  # --dataset $dataset\
  # --feature-set $feature\
  # --max-epoch 1
# done

# ver=2019.2.5
# gpu=0
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
          # for i in $(seq 17 20); do
            # for j in $(seq 0 9); do
                # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new.py \
                # --fold $j\
                # --infer 0 --subject $i\
                # --dataset $dataset\
                # --window-length 1 --window-step 1 \
                # --batch-size 800 \
                # --emg-dir ../data/$dataset-cslcut --glove-dir ../data/$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-new-$ver \
                # --predir ./logs-real-rawimage-hdemg-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver-new\
                # --dim-emg-row 24 --dim-emg-col 7 --dim-glove $dim\
                # --signal-image 0\
                # --max-epoch 28
                # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new.py \
                # --fold $j\
                # --infer 1 --subject $i\
                # --dataset $dataset\
                # --window-length 1 --window-step 1 \
                # --batch-size 1 \
                # --emg-dir ../data/$dataset-cslcut --glove-dir ../data/$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-new-$ver \
                # --predir ./logs-real-rawimage-hdemg-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver-new\
                # --dim-emg-row 24 --dim-emg-col 7 --dim-glove $dim\
                # --signal-image 0\
                # --max-epoch 1
            # done
          # done
        # done
      # done
    # done
  # done
# done

gpu=2
# for i in $(seq 0 0); do
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina-new.py \
  # --infer 0 --subject 21\
  # --window-length 1 --window-step 1 \
  # --batch-size 800 \
  # --emg-dir ../data/ninapro-db7/data --glove-dir ../data/ninapro-db7-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman/data \
  # --predir ./logs-real-rawimage-ninapro-db7-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman-rec-pretrain\
  # --dim-emg 12 --dim-glove 18\
  # --signal-image 0\
  # --dataset db7\
  # --max-epoch 28
# done

# for i in $(seq 0 20); do
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina-new.py \
  # --infer 0 --subject $i\
  # --window-length 1 --window-step 1 \
  # --batch-size 800 \
  # --emg-dir ../data/ninapro-db7/data --glove-dir ../data/ninapro-db7-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman/data \
  # --predir ./logs-real-rawimage-ninapro-db7-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman-rec-pretrain\
  # --pretrain-dir ./logs-real-rawimage-ninapro-db7-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman-rec-pretrain-w1-s1/S21\
  # --dim-emg 12 --dim-glove 18\
  # --signal-image 0\
  # --dataset db7\
  # --max-epoch 28
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina-new.py \
  # --infer 1 --subject $i\
  # --window-length 1 --window-step 1 \
  # --batch-size 1 \
  # --emg-dir ../data/ninapro-db7/data --glove-dir ../data/ninapro-db7-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman/data \
  # --predir ./logs-real-rawimage-ninapro-db7-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman-rec-pretrain\
  # --dim-emg 12 --dim-glove 18\
  # --signal-image 0\
  # --dataset db7\
  # --max-epoch 1
# done

# for i in $(seq 0 0); do
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina-new.py \
  # --infer 0 --subject 9\
  # --window-length 1 --window-step 1 \
  # --batch-size 800 \
  # --emg-dir ../data/ninapro-db6/data --glove-dir ../data/ninapro-db6-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman/data \
  # --predir ./logs-real-rawimage-ninapro-db6-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman-rec-pretrain\
  # --dim-emg 14 --dim-glove 18\
  # --signal-image 0\
  # --dataset db6\
  # --max-epoch 28
# done

for i in $(seq 0 8); do
  CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina-new.py \
  --infer 0 --subject $i\
  --window-length 1 --window-step 1 \
  --batch-size 800 \
  --emg-dir ../data/ninapro-db6/data --glove-dir ../data/ninapro-db6-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman/data \
  --predir ./logs-real-rawimage-ninapro-db6-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman-rec-pretrain\
  --pretrain-dir ./logs-real-rawimage-ninapro-db6-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman-rec-pretrain-w1-s1/S9\
  --dim-emg 14 --dim-glove 18\
  --signal-image 0\
  --dataset db6\
  --max-epoch 28
  CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina-new.py \
  --infer 1 --subject $i\
  --window-length 1 --window-step 1 \
  --batch-size 1 \
  --emg-dir ../data/ninapro-db6/data --glove-dir ../data/ninapro-db6-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman/data \
  --predir ./logs-real-rawimage-ninapro-db6-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman-rec-pretrain\
  --dim-emg 14 --dim-glove 18\
  --signal-image 0\
  --dataset db6\
  --max-epoch 1
done
