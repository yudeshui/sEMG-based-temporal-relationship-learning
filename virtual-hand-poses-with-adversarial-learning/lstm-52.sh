# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn.py 0 $i
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn.py 1 $i
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-coord.py 0 $i
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-coord.py 1 $i
# done


# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-gengnet-db5.py \
#   --infer 0 --subject 10 \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove/data \
#   --predir ./logs-gengnet-rawimage-abslowpass-pretrain-momentum-wd1-db5-g52\
#   --dim-emg 16 --dim-glove 22\
#   --max-epoch 28
# done

# for i in $(seq 0 10); do
#   python seq2seq-model-cnnrnn-raw-emg-gengnet-db5.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove/data \
#   --predir ./logs-gengnet-rawimage-abslowpass-pretrain-momentum-wd1-db5-g52\
#   --pretrain-dir ./logs-gengnet-rawimage-abslowpass-pretrain-momentum-wd1-db5-g52-w1-s1/S10\
#   --dim-emg 16 --dim-glove 22\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-gengnet-db5.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove/data \
#   --predir ./logs-gengnet-rawimage-abslowpass-pretrain-momentum-wd1-db5-g52\
#   --dim-emg 16 --dim-glove 22\
#   --max-epoch 1 
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-gengnet-db5.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove/data \
#   --predir ./logs-gengnet-rawimage-lowpass-pretrain-momentum-wd1-db5-g52\
#   --dim-emg 16 --dim-glove 22\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-gengnet-db5.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove/data \
#   --predir ./logs-gengnet-rawimage-lowpass-pretrain-momentum-wd1-db5-g52\
#   --dim-emg 16 --dim-glove 22\
#   --max-epoch 1 
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg0-net2.py \
#   --infer 0 --subject 27 \
#   --window-length 1 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-meanrest-signalimage-raw-pretrain-g52-$ver-multiemg0\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-iter 2000
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg0-net2.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-meanrest-signalimage-raw-pretrain-g52-$ver-multiemg0\
#   --pretrain-dir ./logs-meanrest-signalimage-raw-pretrain-g52-$ver-multiemg0-emg0-net2-w1-s1/S27\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-iter 2000
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg0-net2.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-meanrest-signalimage-raw-pretrain-g52-$ver-multiemg0\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-iter 2000
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-emg0-net1-fix-3.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-meanrest-signalimage-raw-pre-rec-fix-groundinit-g52-multiemg0\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-emg0-net1-fix-3.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-meanrest-signalimage-raw-pre-rec-fix-groundinit-g52-multiemg0\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done

ver=2018.6.18
# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-emg0-traindouble-net1-fix-3.py \
#   --infer 0 --subject 27 \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-meanrest-signalimage-raw-pre-rec-fix-pretrain-randominit-g52-multiemg0\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-emg0-traindouble-net1-fix-3.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-meanrest-signalimage-raw-pre-rec-fix-pretrain-randominit-g52-multiemg0\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-emg0-traindouble-net1-fix-3.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-meanrest-signalimage-raw-pre-rec-fix-pretrain-randominit-g52-multiemg0\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg0-lstm-net2.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-kmeanrest-signalimage-raw-pretrain-g52-$ver-db1-lstm\
#   --pretrain-dir ./logs-kmeanrest-signalimage-raw-pretrain-g52-2018.5.26-db1-emgpre-emg0-lstm-net2-mix-w4-s1/S$i\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-iter 2000
# done

# for i in $(seq 10 13); do
#   python seq2seq-model-cnnrnn-raw-emg-net2-encode.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-encoding-weight3/data \
#   --pretrain-dir ./logs-meanrest-rawimage-encode-weight3-raw-g8-pretrain-net2-mix-w4-s1/S27\
#   --predir ./logs-meanrest-rawimage-encode-weight3-raw-g8-pretrain\
#   --dim-emg 10 --dim-glove 15\
#   --max-iter 2000
# done

# for i in $(seq 18 25); do
#   python seq2seq-model-cnnrnn-raw-emg-gengnet-db2-2.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove/data \
#   --predir ./logs-gengnet-rawimage-abslowpass-momentum-wd1-db2-g40\
#   --dim-emg 12 --dim-glove 22\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-gengnet-db2-2.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove/data \
#   --predir ./logs-gengnet-rawimage-abslowpass-momentum-wd1-db2-g40\
#   --dim-emg 12 --dim-glove 22\
#   --max-epoch 1 
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-net2-encode.py \
#   --infer 0 --subject 27 \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-encoding-diff-1/data \
#   --predir ./logs-meanrest-rawimage-encode-weight2-diff-raw-g52-pretrain\
#   --dim-emg 10 --dim-glove 15\
#   --max-iter 2000
# done
# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-net2-encode.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-encoding-diff-1/data \
#   --pretrain-dir ./logs-meanrest-rawimage-encode-weight2-diff-raw-g52-pretrain-net2-mix-w4-s1/S27\
#   --predir ./logs-meanrest-rawimage-encode-weight2-diff-raw-g52-pretrain\
#   --dim-emg 10 --dim-glove 15\
#   --max-iter 2000
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3-encode.py \
#   --infer 0 --subject 27 \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-encoding-diff-1/data \
#   --predir ./logs-meanrest-rawimage-raw-pre-rec-fix-pretrain-randominit-g52-encode-weight2-diff\
#   --dim-emg 10 --dim-glove 15\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3-encode.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-encoding-diff-1/data \
#   --predir ./logs-meanrest-rawimage-raw-pre-rec-fix-pretrain-randominit-g52-encode-weight2-diff\
#   --dim-emg 10 --dim-glove 15\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3-encode.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-encoding-diff-1/data \
#   --predir ./logs-meanrest-rawimage-raw-pre-rec-fix-pretrain-randominit-g52-encode-weight2-diff\
#   --dim-emg 10 --dim-glove 15\
#   --max-epoch 1
# done

# for i in $(seq 0 39); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-emg0-net1-fix-3-db2.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove/data \
#   --predir ./logs-meanrest-rawimage-raw-pre-rec-fix-pretrain-randominit-g40-multiemg0-db2\
#   --dim-emg 12 --dim-glove 22\
#   --max-epoch 16
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-emg0-net1-fix-3-db2.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove/data \
#   --predir ./logs-meanrest-rawimage-raw-pre-rec-fix-pretrain-randominit-g40-multiemg0-db2\
#   --dim-emg 12 --dim-glove 22\
#   --max-epoch 1
# done


# for i in $(seq 17 17); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-wwt-testnet-glove.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --emg-feature-window-length 22 --emg-feature-window-length 32 --emg-feature-window-length 28 --glove-feature-window-length 20\
#   --batch-size 1000 \
#   --dropout 0.65\
#   --emg-dir ../data/ninapro-db1-var-raw-prepro-lowpass-win-20-stride-1 --glove-dir ../data/ninapro-db1-all-preglove-feature-no-win-20-stride-1/data \
#   --predir ./logs-real-signalimage-wwt-testnet-wwtphiny-emg-preglovefeature-rec-g52-$ver\
#   --dim-emg 50 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-rec-wwt-testnet-glove.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --emg-feature-window-length 22 --emg-feature-window-length 32 --emg-feature-window-length 28 --glove-feature-window-length 20\
#   --batch-size 1 \
#   --dropout 0.65\
#   --emg-dir ../data/ninapro-db1-var-raw-prepro-lowpass-win-20-stride-1 --glove-dir ../data/ninapro-db1-all-preglove-feature-no-win-20-stride-1/data \
#   --predir ./logs-real-signalimage-wwt-testnet-wwtphiny-emg-preglovefeature-rec-g52-$ver\
#   --dim-emg 50 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done

# for i in $(seq 17 17); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-wwt-testnet-glove.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --emg-feature-window-length 22 --emg-feature-window-length 32 --emg-feature-window-length 28 --glove-feature-window-length 20\
#   --batch-size 1000 \
#   --dropout 0.65\
#   --emg-dir ../data/ninapro-db1-var-raw-prepro-lowpass-win-20-stride-1 --glove-dir ../data/ninapro-db1-all-preglove-feature-no-win-20-stride-1/data \
#   --predir ./logs-real-signalimage-wwt-testnet-wwtphiny-emg-prewinglove-rec-g52-$ver\
#   --dim-emg 50 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-rec-wwt-testnet-glove.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --emg-feature-window-length 22 --emg-feature-window-length 32 --emg-feature-window-length 28 --glove-feature-window-length 20\
#   --batch-size 1 \
#   --dropout 0.65\
#   --emg-dir ../data/ninapro-db1-var-raw-prepro-lowpass-win-20-stride-1 --glove-dir ../data/ninapro-db1-all-preglove-feature-no-win-20-stride-1/data \
#   --predir ./logs-real-signalimage-wwt-testnet-wwtphiny-emg-prewinglove-rec-g52-$ver\
#   --dim-emg 50 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done

ver=2018.6.6
# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-rec-wwt-net-glove.py \
#   --infer 0 --subject 27 --gestures-type g52\
#   --emg-feature-window-length 22 --emg-feature-window-length 32 --emg-feature-window-length 28 --glove-feature-window-length 20\
#   --batch-size 1000 \
#   --dropout 0.5\
#   --emg-dir ../data/ninapro-db1-var-raw-prepro-lowpass-win-20-stride-1 --glove-dir ../data/ninapro-db1-glove-cnn-gan-stdandraw-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-wwt-net-wwtphiny-emg-preglovefeature-ganstd2-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
# done

# for i in $(seq 23 26); do
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-rec-wwt-net-glove.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --emg-feature-window-length 22 --emg-feature-window-length 32 --emg-feature-window-length 28 --glove-feature-window-length 20\
#   --batch-size 1000 \
#   --dropout 0.65\
#   --emg-dir ../data/ninapro-db1-var-raw-prepro-lowpass-win-20-stride-1 --glove-dir ../data/ninapro-db1-glove-cnn-gan-stdandraw-cganconc0-preglove-all-g52-std5/data \
#   --pretrain-dir ./logs-real-signalimage-wwt-net-wwtphiny-emg-preglovefeature-ganstd2-rec-pretrain-g52-$ver-mix-w3-s1/S27\
#   --predir ./logs-real-signalimage-wwt-net-wwtphiny-emg-preglovefeature-ganstd2-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-rec-wwt-net-glove.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --emg-feature-window-length 22 --emg-feature-window-length 32 --emg-feature-window-length 28 --glove-feature-window-length 20\
#   --batch-size 1 \
#   --dropout 0.65\
#   --emg-dir ../data/ninapro-db1-var-raw-prepro-lowpass-win-20-stride-1 --glove-dir ../data/ninapro-db1-glove-cnn-gan-stdandraw-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-wwt-net-wwtphiny-emg-preglovefeature-ganstd2-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done


# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-rec-wwt-net-glove.py \
#   --infer 0 --subject 27 --gestures-type g52\
#   --emg-feature-window-length 22 --emg-feature-window-length 32 --emg-feature-window-length 28 --glove-feature-window-length 20\
#   --batch-size 1000 \
#   --dropout 0.5\
#   --emg-dir ../data/ninapro-db1-var-raw-prepro-lowpass-win-20-stride-1 --glove-dir ../data/ninapro-db1-encode-mlp-gan-stdandraw-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-wwt-net-wwtphiny-ninapro-db1-encode-mlp-gan-stdandraw-cganconc0-preglove-all-g52-std5-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 15\
#   --signal-image 1\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-rec-wwt-net-glove.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --emg-feature-window-length 22 --emg-feature-window-length 32 --emg-feature-window-length 28 --glove-feature-window-length 20\
#   --batch-size 1000 \
#   --dropout 0.65\
#   --emg-dir ../data/ninapro-db1-var-raw-prepro-lowpass-win-20-stride-1 --glove-dir ../data/ninapro-db1-encode-mlp-gan-stdandraw-cganconc0-preglove-all-g52-std5/data \
#   --pretrain-dir ./logs-real-signalimage-wwt-net-wwtphiny-ninapro-db1-encode-mlp-gan-stdandraw-cganconc0-preglove-all-g52-std5-pretrain-g52-$ver-mix-w3-s1/S27\
#   --predir ./logs-real-signalimage-wwt-net-wwtphiny-ninapro-db1-encode-mlp-gan-stdandraw-cganconc0-preglove-all-g52-std5-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 15\
#   --signal-image 1\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-rec-wwt-net-glove.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --emg-feature-window-length 22 --emg-feature-window-length 32 --emg-feature-window-length 28 --glove-feature-window-length 20\
#   --batch-size 1 \
#   --dropout 0.65\
#   --emg-dir ../data/ninapro-db1-var-raw-prepro-lowpass-win-20-stride-1 --glove-dir ../data/ninapro-db1-encode-mlp-gan-stdandraw-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-wwt-net-wwtphiny-ninapro-db1-encode-mlp-gan-stdandraw-cganconc0-preglove-all-g52-std5-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 15\
#   --signal-image 1\
#   --max-epoch 1
# done

#for i in $(seq 0 0); do
#  CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-gengnet-bio.py \
#  --infer 0 --subject 20 \
#  --window-length 1 --window-step 1 \
#  --batch-size 800 \
#  --emg-dir ../data/biopatrec-db1/data --glove-dir ../data/biopatrec-db1-angle-md/data \
#  --predir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db1\
#  --dim-emg 4 --dim-glove 18\
#  --dataset db1\
#  --max-epoch 28
#done

#for i in $(seq 0 19); do
#  CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-gengnet-bio.py \
#  --infer 0 --subject $i \
#  --window-length 1 --window-step 1 \
#  --batch-size 800 \
#  --emg-dir ../data/biopatrec-db1/data --glove-dir ../data/biopatrec-db1-angle-md/data \
#  --predir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db1\
#  --pretrain-dir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db1-w1-s1/S20\
#  --dim-emg 4 --dim-glove 18\
#  --dataset db1\
#  --max-epoch 28
#  CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-gengnet-bio.py \
#  --infer 1 --subject $i \
#  --window-length 1 --window-step 1 \
#  --batch-size 1 \
#  --emg-dir ../data/biopatrec-db1/data --glove-dir ../data/biopatrec-db1-angle-md/data \
#  --predir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db1\
#  --dim-emg 4 --dim-glove 18\
#  --dataset db1\
#  --max-epoch 1 
#done

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-gengnet-bio.py \
#   --infer 0 --subject 17 \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/biopatrec-db2/data --glove-dir ../data/biopatrec-db2-angle-md/data \
#   --predir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db2\
#   --dim-emg 8 --dim-glove 20\
#   --dataset db2\
#   --max-epoch 28
# done

# for i in $(seq 0 16); do
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-gengnet-bio.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/biopatrec-db2/data --glove-dir ../data/biopatrec-db2-angle-md/data \
#   --predir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db2\
#   --pretrain-dir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db2-w1-s1/S17\
#   --dim-emg 8 --dim-glove 20\
#   --dataset db2\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-gengnet-bio.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/biopatrec-db2/data --glove-dir ../data/biopatrec-db2-angle-md/data \
#   --predir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db2\
#   --dim-emg 8 --dim-glove 20\
#   --dataset db2\
#   --max-epoch 1 
# done

#for i in $(seq 0 0); do
#  CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-gengnet-bio.py \
#  --infer 0 --subject 8 \
#  --window-length 1 --window-step 1 \
#  --batch-size 800 \
#  --emg-dir ../data/biopatrec-db3/data --glove-dir ../data/biopatrec-db3-angle-md/data \
#  --predir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db3\
#  --dim-emg 4 --dim-glove 18\
#  --dataset db3\
#  --max-epoch 28
#done

#for i in $(seq 0 7); do
#  CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-gengnet-bio.py \
#  --infer 0 --subject $i \
#  --window-length 1 --window-step 1 \
#  --batch-size 800 \
#  --emg-dir ../data/biopatrec-db3/data --glove-dir ../data/biopatrec-db3-angle-md/data \
#  --predir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db3\
#  --pretrain-dir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db3-w1-s1/S8\
#  --dim-emg 4 --dim-glove 18\
#  --dataset db3\
#  --max-epoch 28
#  CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-gengnet-bio.py \
#  --infer 1 --subject $i \
#  --window-length 1 --window-step 1 \
#  --batch-size 1 \
#  --emg-dir ../data/biopatrec-db3/data --glove-dir ../data/biopatrec-db3-angle-md/data \
#  --predir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db3\
#  --dim-emg 4 --dim-glove 18\
#  --dataset db3\
#  --max-epoch 1 
#done

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-gengnet-bio.py \
#   --infer 0 --subject 8 \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/biopatrec-db4/data --glove-dir ../data/biopatrec-db4-angle-md/data \
#   --predir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db4\
#   --dim-emg 8 --dim-glove 4\
#   --dataset db4\
#   --max-epoch 28
# done

# for i in $(seq 0 7); do
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-gengnet-bio.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/biopatrec-db4/data --glove-dir ../data/biopatrec-db4-angle-md/data \
#   --predir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db4\
#   --pretrain-dir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db4-w1-s1/S8\
#   --dim-emg 8 --dim-glove 4\
#   --dataset db4\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-gengnet-bio.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/biopatrec-db4/data --glove-dir ../data/biopatrec-db4-angle-md/data \
#   --predir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db4\
#   --dim-emg 8 --dim-glove 4\
#   --dataset db4\
#   --max-epoch 1 
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

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-gengnet-bio.py \
#   --infer 0 --subject 17 \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/biopatrec-db2/data --glove-dir ../data/biopatrec-db2-angle-md/data \
#   --predir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db2-nods\
#   --dim-emg 8 --dim-glove 20\
#   --dataset db2\
#   --max-epoch 28
# done
gpu=1
# for i in $(seq 3 16); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-gengnet-bio.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/biopatrec-db2/data --glove-dir ../data/biopatrec-db2-angle-md/data \
#   --predir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db2-nods\
#   --pretrain-dir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db2-nods-w1-s1/S17\
#   --dim-emg 8 --dim-glove 20\
#   --dataset db2\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-gengnet-bio.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/biopatrec-db2/data --glove-dir ../data/biopatrec-db2-angle-md/data \
#   --predir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db2-nods\
#   --dim-emg 8 --dim-glove 20\
#   --dataset db2\
#   --max-epoch 1 
# done

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
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-gengnet-bio.py \
#   --infer 0 --subject 8 \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/biopatrec-db4/data --glove-dir ../data/biopatrec-db4-angle-md/data \
#   --predir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db4-nods\
#   --dim-emg 8 --dim-glove 4\
#   --dataset db4\
#   --max-epoch 28
# done

# for i in $(seq 0 7); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-gengnet-bio.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/biopatrec-db4/data --glove-dir ../data/biopatrec-db4-angle-md/data \
#   --predir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db4-nods\
#   --pretrain-dir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db4-nods-w1-s1/S8\
#   --dim-emg 8 --dim-glove 4\
#   --dataset db4\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-gengnet-bio.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/biopatrec-db4/data --glove-dir ../data/biopatrec-db4-angle-md/data \
#   --predir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db4-nods\
#   --dim-emg 8 --dim-glove 4\
#   --dataset db4\
#   --max-epoch 1 
# done


gpu=0
# dataset='db1'
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
#           #   --infer 0 --subject 20 \
#           #   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#           #   --batch-size 50 \
#           #   --emg-dir ../data/biopatrec-$dataset/data --glove-dir ../data/biopatrec-$dataset-$mt-md/data --glove-std-dir ../data/biopatrec-$dataset-$mt-md/data\
#           #   --predir ./logs-meanrest-rawimage-$dataset-nods-$mt-$ver\
#           #   --dim-emg 4 --dim-glove 18\
#           #   --signal-image 0\
#           #   --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#           #   --max-epoch 1
#           # done
#           # for i in $(seq 10 19); do
#           #   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-bio.py \
#           #   --infer 0 --subject $i \
#           #   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#           #   --batch-size 50 \
#           #   --emg-dir ../data/biopatrec-$dataset/data --glove-dir ../data/biopatrec-$dataset-$mt-md/data --glove-std-dir ../data/biopatrec-$dataset-$mt-md/data\
#           #   --pretrain-dir ./logs-meanrest-rawimage-$dataset-nods-$mt-$ver-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-mix-w5-s1/S20\
#           #   --predir ./logs-meanrest-rawimage-$dataset-nods-$mt-$ver\
#           #   --dim-emg 4 --dim-glove 18\
#           #   --signal-image 0\
#           #   --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#           #   --max-epoch 5
#           #   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-bio.py \
#           #   --infer 1 --subject $i \
#           #   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#           #   --batch-size 50 \
#           #   --emg-dir ../data/biopatrec-$dataset/data --glove-dir ../data/biopatrec-$dataset-$mt-md/data --glove-std-dir ../data/biopatrec-$dataset-$mt-md/data\
#           #   --predir ./logs-meanrest-rawimage-$dataset-nods-$mt-$ver\
#           #   --dim-emg 4 --dim-glove 18\
#           #   --signal-image 0\
#           #   --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#           #   --max-epoch 1
#           # done

#           # for i in $(seq 0 0); do
#           #   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-bio.py \
#           #   --infer 0 --subject 20\
#           #   --window-length 1 --window-step 1 \
#           #   --batch-size 80 \
#           #   --emg-dir ../data/biopatrec-$dataset/data --glove-dir ../data/biopatrec-$dataset-nods-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all/data \
#           #   --predir ./logs-real-rawimage-biopatrec-$dataset-nods-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver\
#           #   --dim-emg 4 --dim-glove 18\
#           #   --signal-image 0\
#           #   --dataset $dataset\
#           #   --max-epoch 28
#           # done

#           for i in $(seq 15 15); do
#             # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-bio.py \
#             # --infer 0 --subject $i\
#             # --window-length 1 --window-step 1 \
#             # --batch-size 80 \
#             # --emg-dir ../data/biopatrec-$dataset/data --glove-dir ../data/biopatrec-$dataset-nods-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all/data \
#             # --predir ./logs-real-rawimage-biopatrec-$dataset-nods-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver\
#             # --pretrain-dir ./logs-real-rawimage-biopatrec-$dataset-nods-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver-w1-s1/S20\
#             # --dim-emg 4 --dim-glove 18\
#             # --signal-image 0\
#             # --dataset $dataset\
#             # --max-epoch 28
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


# ver=2018.11.30
# gpu=0

# for i in $(seq 0 0); do
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-gengnet-db2.py \
  # --infer 0 --subject 40 \
  # --window-length 1 --window-step 1 \
  # --batch-size 800 \
  # --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove/data \
  # --predir ./logs-gengnet-rawimage-lowpass-pretrain-momentum-wd1-db2\
  # --dim-emg 12 --dim-glove 22\
  # --max-epoch 28
# done
# for i in $(seq 0 39); do
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-gengnet-db2.py \
  # --infer 0 --subject $i \
  # --window-length 1 --window-step 1 \
  # --batch-size 800 \
  # --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove/data \
  # --pretrain-dir ./logs-gengnet-rawimage-lowpass-pretrain-momentum-wd1-db2-w1-s1/S40\
  # --predir ./logs-gengnet-rawimage-lowpass-pretrain-momentum-wd1-db2\
  # --dim-emg 12 --dim-glove 22\
  # --max-epoch 28
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-gengnet-db2.py \
  # --infer 1 --subject $i \
  # --window-length 1 --window-step 1 \
  # --batch-size 1 \
  # --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove/data \
  # --predir ./logs-gengnet-rawimage-lowpass-pretrain-momentum-wd1-db2\
  # --dim-emg 12 --dim-glove 22\
  # --max-epoch 1 
# done

ver=2018.11.30
gpu=2
# dataset='db2'
# mts="glove"
# # dts="mlp cnn cgan-mlp cgan-cnn1 cgan-cnn2"
# dts="mlp"

# # plts="std stdandraw"
# plts="std"

# for mt in $mts; do
  # if [ $mt = "encode" ]; then
    # dim=15
  # else
    # dim=19
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
          # for i in $(seq 0 39); do
            # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-db2-new-kalman.py \
            # --infer 1 --subject $i \
            # --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
            # --batch-size 500 \
            # --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-100/data\
            # --predir ./logs-meanrest-rawimage-std100-g40-$ver\
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

dataset='db7'
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
          for i in $(seq 0 20); do
            CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-nina-new-kalman.py \
            --infer 1 --subject $i \
            --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
            --batch-size 500 \
            --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-md/data --glove-std-dir ../data/ninapro-$dataset-$mt-md/data\
            --predir ./logs-meanrest-rawimage-$dataset-$mt-$ver\
            --dim-emg 12 --dim-glove $dim\
            --signal-image 0\
            --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
            --max-epoch 1
          done
        done
      done
    done
  done
done




ver=2019.2.5
dataset='dba'
mts="angle"
dts="mlp"
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
          for i in $(seq 0 17); do
            CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-hd-new-kalman.py \
            --infer 1 --subject $i \
            --window-length 10 --window-length 20 --window-step 1 \
            --batch-size 500 \
            --emg-dir ../data/$dataset --glove-dir ../data/$dataset-angle-md --glove-std-dir ../data/$dataset-angle-md\
            --predir ./logs-meanrest-rawimage-hdemg-$ver\
            --dim-emg-row 16 --dim-emg-col 8 --dim-glove $dim\
            --signal-image 0\
            --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
            --max-epoch 1
          done
        done
      done
    done
  done
done

dataset='dbb'
mts="angle"
dts="mlp"
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
          for i in $(seq 0 19); do
            CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-hd-new-kalman.py \
            --infer 1 --subject $i \
            --window-length 10 --window-length 20 --window-step 1 \
            --batch-size 500 \
            --emg-dir ../data/$dataset --glove-dir ../data/$dataset-angle-md --glove-std-dir ../data/$dataset-angle-md\
            --predir ./logs-meanrest-rawimage-hdemg-$ver\
            --dim-emg-row 16 --dim-emg-col 8 --dim-glove $dim\
            --signal-image 0\
            --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
            --max-epoch 1
          done
        done
      done
    done
  done
done