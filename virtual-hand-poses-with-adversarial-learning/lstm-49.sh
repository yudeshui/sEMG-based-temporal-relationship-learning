
gpu=1
# for i in $(seq 0 0); do
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-new.py \
  # --infer 0 --subject 27 --gestures-type g52 \
  # --window-length 1 --window-step 1 \
  # --batch-size 800 \
  # --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-mlp-gan-std-cganconc0-preglove-all-g52-std5-new-2018.11.30-kalman/data \
  # --predir ./logs-real-rawimage-ninapro-db1-glove-mlp-gan-std-cganconc0-preglove-all-g52-std5-new-2018.11.30-kalman-rec-pretrain \
  # --dim-emg 10 --dim-glove 19 \
  # --signal-image 0 \
  # --max-epoch 28
# done

# for i in $(seq 0 26); do
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-new.py \
  # --infer 0 --subject $i --gestures-type g52 \
  # --window-length 1 --window-step 1 \
  # --batch-size 800 \
  # --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-mlp-gan-std-cganconc0-preglove-all-g52-std5-new-2018.11.30-kalman/data \
  # --predir ./logs-real-rawimage-ninapro-db1-glove-mlp-gan-std-cganconc0-preglove-all-g52-std5-new-2018.11.30-kalman-rec\
  # --pretrain-dir ./logs-real-rawimage-ninapro-db1-glove-mlp-gan-std-cganconc0-preglove-all-g52-std5-new-2018.11.30-kalman-rec-pretrain-w1-s1/S27 \
  # --dim-emg 10 --dim-glove 19 \
  # --signal-image 0 \
  # --max-epoch 28
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-new.py \
  # --infer 1 --subject $i --gestures-type g52 \
  # --window-length 1 --window-step 1 \
  # --batch-size 1 \
  # --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-mlp-gan-std-cganconc0-preglove-all-g52-std5-new-2018.11.30-kalman/data \
  # --predir ./logs-real-rawimage-ninapro-db1-glove-mlp-gan-std-cganconc0-preglove-all-g52-std5-new-2018.11.30-kalman-rec \
  # --dim-emg 10 --dim-glove 19 \
  # --signal-image 0 \
  # --max-epoch 1
# done

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
  # --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove-mlp-gan-std-cganconc0-preglove-all-g40-std100-new-kalman/data \
  # --predir ./logs-real-signalimage-ninapro-db2-glove-mlp-gan-std-cganconc0-preglove-all-g40-std100-new-kalman-rec-pretrain\
  # --dim-emg 12 --dim-glove 18\
  # --signal-image 0\
  # --max-epoch 28
# done

# for i in $(seq 0 39); do
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db2-new.py \
  # --infer 0 --subject $i --gestures-type g40\
  # --window-length 1 --window-step 1 \
  # --batch-size 800 \
  # --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove-mlp-gan-std-cganconc0-preglove-all-g40-std100-new-kalman/data \
  # --predir ./logs-real-signalimage-ninapro-db2-glove-mlp-gan-std-cganconc0-preglove-all-g40-std100-new-kalman-rec-pretrain\
  # --pretrain-dir ./logs-real-signalimage-ninapro-db2-glove-mlp-gan-std-cganconc0-preglove-all-g40-std100-new-kalman-rec-pretrain-w1-s1/S40\
  # --dim-emg 12 --dim-glove 18\
  # --signal-image 0\
  # --max-epoch 28
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db2-new.py \
  # --infer 1 --subject $i --gestures-type g40\
  # --window-length 1 --window-step 1 \
  # --batch-size 1 \
  # --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove-mlp-gan-std-cganconc0-preglove-all-g40-std100-new-kalman/data \
  # --predir ./logs-real-signalimage-ninapro-db2-glove-mlp-gan-std-cganconc0-preglove-all-g40-std100-new-kalman-rec-pretrain\
  # --dim-emg 12 --dim-glove 18\
  # --signal-image 0\
  # --max-epoch 1
# done

# for i in $(seq 0 0); do
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db2-new.py \
  # --infer 0 --subject 40 --gestures-type g40\
  # --window-length 1 --window-step 1 \
  # --batch-size 800 \
  # --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove-mlp-gan-std-cganconc0-preglove-all-g40-std100-new-online-kalman/data \
  # --predir ./logs-real-signalimage-ninapro-db2-glove-mlp-gan-std-cganconc0-preglove-all-g40-std100-new-online-kalman-rec-pretrain\
  # --dim-emg 12 --dim-glove 18\
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
  # --dim-emg 12 --dim-glove 18\
  # --signal-image 0\
  # --max-epoch 28
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db2-new.py \
  # --infer 1 --subject $i --gestures-type g40\
  # --window-length 1 --window-step 1 \
  # --batch-size 1 \
  # --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove-mlp-gan-std-cganconc0-preglove-all-g40-std100-new-online-kalman/data \
  # --predir ./logs-real-signalimage-ninapro-db2-glove-mlp-gan-std-cganconc0-preglove-all-g40-std100-new-online-kalman-rec-pretrain\
  # --dim-emg 12 --dim-glove 18\
  # --signal-image 0\
  # --max-epoch 1
# done

# for i in $(seq 0 0); do
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db5-new.py \
  # --infer 0 --subject 10 --gestures-type g52\
  # --window-length 1 --window-step 1 \
  # --batch-size 800 \
  # --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove-mlp-gan-std-cganconc0-preglove-all-g52-std5-new-kalman/data \
  # --predir ./logs-real-rawimage-ninapro-db5-glove-mlp-gan-std-cganconc0-preglove-all-g52-std5-new-kalman-rec-pretrain\
  # --dim-emg 16 --dim-glove 19\
  # --signal-image 0\
  # --max-epoch 28
# done

# for i in $(seq 0 9); do
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db5-new.py \
  # --infer 0 --subject $i --gestures-type g52\
  # --window-length 1 --window-step 1 \
  # --batch-size 800 \
  # --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove-mlp-gan-std-cganconc0-preglove-all-g52-std5-new-kalman/data \
  # --predir ./logs-real-rawimage-ninapro-db5-glove-mlp-gan-std-cganconc0-preglove-all-g52-std5-new-kalman-rec-pretrain\
  # --pretrain-dir ./logs-real-rawimage-ninapro-db5-glove-mlp-gan-std-cganconc0-preglove-all-g52-std5-new-kalman-rec-pretrain-w1-s1/S10\
  # --dim-emg 16 --dim-glove 19\
  # --signal-image 0\
  # --max-epoch 28
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db5-new.py \
  # --infer 1 --subject $i --gestures-type g52\
  # --window-length 1 --window-step 1 \
  # --batch-size 1 \
  # --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove-mlp-gan-std-cganconc0-preglove-all-g52-std5-new-kalman/data \
  # --predir ./logs-real-rawimage-ninapro-db5-glove-mlp-gan-std-cganconc0-preglove-all-g52-std5-new-kalman-rec-pretrain\
  # --dim-emg 16 --dim-glove 19\
  # --signal-image 0\
  # --max-epoch 1
# done

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

# for i in $(seq 0 0); do
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina-new.py \
  # --infer 0 --subject 10\
  # --window-length 1 --window-step 1 \
  # --batch-size 800 \
  # --emg-dir ../data/ninapro-db3/data --glove-dir ../data/ninapro-db3-angle-mlp-gan-std-cganconc0-preglove-all-new-kalman/data \
  # --predir ./logs-real-rawimage-ninapro-db3-angle-mlp-gan-std-cganconc0-preglove-all-new-kalman-rec-pretrain\
  # --dim-emg 12 --dim-glove 18\
  # --signal-image 0\
  # --dataset db3\
  # --max-epoch 28
# done

# for i in $(seq 0 9); do
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina-new.py \
  # --infer 0 --subject $i\
  # --window-length 1 --window-step 1 \
  # --batch-size 800 \
  # --emg-dir ../data/ninapro-db3/data --glove-dir ../data/ninapro-db3-angle-mlp-gan-std-cganconc0-preglove-all-new-kalman/data \
  # --predir ./logs-real-rawimage-ninapro-db3-nogan-rec-pretrain-$ver\
  # --pretrain-dir ./logs-real-rawimage-ninapro-db3-angle-mlp-gan-std-cganconc0-preglove-all-new-kalman-rec-pretrain-w1-s1/S10\
  # --dim-emg 12 --dim-glove 18\
  # --signal-image 0\
  # --dataset db3\
  # --max-epoch 28
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina-new.py \
  # --infer 1 --subject $i\
  # --window-length 1 --window-step 1 \
  # --batch-size 1 \
  # --emg-dir ../data/ninapro-db3/data --glove-dir ../data/ninapro-db3-angle-mlp-gan-std-cganconc0-preglove-all-new-kalman/data \
  # --predir ./logs-real-rawimage-ninapro-db3-angle-mlp-gan-std-cganconc0-preglove-all-new-kalman-rec-pretrain\
  # --dim-emg 12 --dim-glove 18\
  # --signal-image 0\
  # --dataset db3\
  # --max-epoch 1
# done

# for i in $(seq 0 0); do
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina-new.py \
  # --infer 0 --subject 10\
  # --window-length 1 --window-step 1 \
  # --batch-size 800 \
  # --emg-dir ../data/ninapro-db3/data --glove-dir ../data/ninapro-db3-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman/data \
  # --predir ./logs-real-rawimage-ninapro-db3-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman-rec-pretrain\
  # --dim-emg 12 --dim-glove 18\
  # --signal-image 0\
  # --dataset db3\
  # --max-epoch 28
# done

# for i in $(seq 0 9); do
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina-new.py \
  # --infer 0 --subject $i\
  # --window-length 1 --window-step 1 \
  # --batch-size 800 \
  # --emg-dir ../data/ninapro-db3/data --glove-dir ../data/ninapro-db3-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman/data \
  # --predir ./logs-real-rawimage-ninapro-db3-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman-rec-pretrain\
  # --pretrain-dir ./logs-real-rawimage-ninapro-db3-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman-rec-pretrain-w1-s1/S10\
  # --dim-emg 12 --dim-glove 18\
  # --signal-image 0\
  # --dataset db3\
  # --max-epoch 28
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina-new.py \
  # --infer 1 --subject $i\
  # --window-length 1 --window-step 1 \
  # --batch-size 1 \
  # --emg-dir ../data/ninapro-db3/data --glove-dir ../data/ninapro-db3-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman/data \
  # --predir ./logs-real-rawimage-ninapro-db3-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman-rec-pretrain\
  # --dim-emg 12 --dim-glove 18\
  # --signal-image 0\
  # --dataset db3\
  # --max-epoch 1
# done

# for i in $(seq 0 0); do
 # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina-new.py \
 # --infer 0 --subject 10\
 # --window-length 1 --window-step 1 \
 # --batch-size 800 \
 # --emg-dir ../data/ninapro-db4/data --glove-dir ../data/ninapro-db4-angle-mlp-gan-std-cganconc0-preglove-all-new-kalman/data \
 # --predir ./logs-real-rawimage-ninapro-db4-angle-mlp-gan-std-cganconc0-preglove-all-new-kalman-rec-pretrain\
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
 # --emg-dir ../data/ninapro-db4/data --glove-dir ../data/ninapro-db4-angle-mlp-gan-std-cganconc0-preglove-all-new-kalman/data \
 # --predir ./logs-real-rawimage-ninapro-db4-angle-mlp-gan-std-cganconc0-preglove-all-new-kalman-rec-pretrain\
 # --pretrain-dir ./logs-real-rawimage-ninapro-db4-angle-mlp-gan-std-cganconc0-preglove-all-new-kalman-rec-pretrain-w1-s1/S10\
 # --dim-emg 12 --dim-glove 18\
 # --signal-image 0\
 # --dataset db4\
 # --max-epoch 28
 # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina-new.py \
 # --infer 1 --subject $i\
 # --window-length 1 --window-step 1 \
 # --batch-size 1 \
 # --emg-dir ../data/ninapro-db4/data --glove-dir ../data/ninapro-db4-angle-mlp-gan-std-cganconc0-preglove-all-new-kalman/data \
 # --predir ./logs-real-rawimage-ninapro-db4-angle-mlp-gan-std-cganconc0-preglove-all-new-kalman-rec-pretrain\
 # --dim-emg 12 --dim-glove 18\
 # --signal-image 0\
 # --dataset db4\
 # --max-epoch 1
# done

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

# for i in $(seq 0 0); do
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina-new.py \
  # --infer 0 --subject 21\
  # --window-length 1 --window-step 1 \
  # --batch-size 800 \
  # --emg-dir ../data/ninapro-db7/data --glove-dir ../data/ninapro-db7-angle-mlp-gan-std-cganconc0-preglove-all-new-kalman/data \
  # --predir ./logs-real-rawimage-ninapro-db7-angle-mlp-gan-std-cganconc0-preglove-all-new-kalman-rec-pretrain\
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
  # --emg-dir ../data/ninapro-db7/data --glove-dir ../data/ninapro-db7-angle-mlp-gan-std-cganconc0-preglove-all-new-kalman/data \
  # --predir ./logs-real-rawimage-ninapro-db7-nogan-rec-pretrain-$ver\
  # --pretrain-dir ./logs-real-rawimage-ninapro-db7-angle-mlp-gan-std-cganconc0-preglove-all-new-kalman-rec-pretrain-w1-s1/S21\
  # --dim-emg 12 --dim-glove 18\
  # --signal-image 0\
  # --dataset db7\
  # --max-epoch 28
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina-new.py \
  # --infer 1 --subject $i\
  # --window-length 1 --window-step 1 \
  # --batch-size 1 \
  # --emg-dir ../data/ninapro-db7/data --glove-dir ../data/ninapro-db7-angle-mlp-gan-std-cganconc0-preglove-all-new-kalman/data \
  # --predir ./logs-real-rawimage-ninapro-db7-angle-mlp-gan-std-cganconc0-preglove-all-new-kalman-rec-pretrain\
  # --dim-emg 12 --dim-glove 18\
  # --signal-image 0\
  # --dataset db7\
  # --max-epoch 1
# done

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
  # --emg-dir ../data/ninapro-db6/data --glove-dir ../data/ninapro-db6-angle-mlp-gan-std-cganconc0-preglove-all-new-kalman/data \
  # --predir ./logs-real-rawimage-ninapro-db6-nogan-rec-pretrain-$ver\
  # --dim-emg 14 --dim-glove 18\
  # --signal-image 0\
  # --dataset db6\
  # --max-epoch 28
# done

# for i in $(seq 0 8); do
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina-new.py \
  # --infer 0 --subject $i\
  # --window-length 1 --window-step 1 \
  # --batch-size 800 \
  # --emg-dir ../data/ninapro-db6/data --glove-dir ../data/ninapro-db6-angle-mlp-gan-std-cganconc0-preglove-all-new-kalman/data \
  # --predir ./logs-real-rawimage-ninapro-db6-angle-mlp-gan-std-cganconc0-preglove-all-new-kalman-rec-pretrain\
  # --pretrain-dir ./logs-real-rawimage-ninapro-db6-angle-mlp-gan-std-cganconc0-preglove-all-new-kalman-pretrain-w1-s1/S9\
  # --dim-emg 14 --dim-glove 18\
  # --signal-image 0\
  # --dataset db6\
  # --max-epoch 28
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina-new.py \
  # --infer 1 --subject $i\
  # --window-length 1 --window-step 1 \
  # --batch-size 1 \
  # --emg-dir ../data/ninapro-db6/data --glove-dir ../data/ninapro-db6-angle-mlp-gan-std-cganconc0-preglove-all-new-kalman/data \
  # --predir ./logs-real-rawimage-ninapro-db6-angle-mlp-gan-std-cganconc0-preglove-all-new-kalman-rec-pretrain\
  # --dim-emg 14 --dim-glove 18\
  # --signal-image 0\
  # --dataset db6\
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

# for i in $(seq 0 8); do
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina-new.py \
  # --infer 0 --subject $i\
  # --window-length 1 --window-step 1 \
  # --batch-size 800 \
  # --emg-dir ../data/ninapro-db6/data --glove-dir ../data/ninapro-db6-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman/data \
  # --predir ./logs-real-rawimage-ninapro-db6-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman-rec-pretrain\
  # --pretrain-dir ./logs-real-rawimage-ninapro-db6-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman-pretrain-w1-s1/S9\
  # --dim-emg 14 --dim-glove 18\
  # --signal-image 0\
  # --dataset db6\
  # --max-epoch 28
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina-new.py \
  # --infer 1 --subject $i\
  # --window-length 1 --window-step 1 \
  # --batch-size 1 \
  # --emg-dir ../data/ninapro-db6/data --glove-dir ../data/ninapro-db6-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman/data \
  # --predir ./logs-real-rawimage-ninapro-db6-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman-rec-pretrain\
  # --dim-emg 14 --dim-glove 18\
  # --signal-image 0\
  # --dataset db6\
  # --max-epoch 1
# done


# for i in $(seq 0 17); do
  # for j in $(seq 0 9); do
      # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new.py \
      # --infer 0 --subject $i\
      # --fold $j\
      # --dataset dba\
      # --window-length 1 --window-step 1 \
      # --batch-size 800 \
      # --emg-dir ../data/dba --glove-dir ../data/dba-angle-mlp-gan-std-cganconc0-preglove-all-new-2019.2.5-kalman \
      # --predir ./logs-real-rawimage-hdemg-dba-angle-mlp-gan-std-cganconc0-preglove-all-new-2019.2.5-kalman-pretrain\
      # --dim-emg-row 16 --dim-emg-col 8 --dim-glove 18\
      # --signal-image 0\
      # --max-epoch 28
      # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new.py \
      # --infer 1 --subject $i\
      # --fold $j\
      # --dataset dba\
      # --window-length 1 --window-step 1 \
      # --batch-size 1 \
      # --emg-dir ../data/dba --glove-dir ../data/dba-angle-mlp-gan-std-cganconc0-preglove-all-new-2019.2.5-kalman \
      # --predir ./logs-real-rawimage-hdemg-dba-angle-mlp-gan-std-cganconc0-preglove-all-new-2019.2.5-kalman-pretrain\
      # --dim-emg-row 16 --dim-emg-col 8 --dim-glove 18\
      # --signal-image 0\
      # --max-epoch 1
  # done
# done

# for i in $(seq 0 17); do
  # for j in $(seq 0 9); do
      # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new.py \
      # --infer 0 --subject $i\
      # --fold $j\
      # --dataset dba\
      # --window-length 1 --window-step 1 \
      # --batch-size 800 \
      # --emg-dir ../data/dba --glove-dir ../data/dba-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman2019.2.5 \
      # --predir ./logs-real-rawimage-hdemg-dba-angle-mlp-gan-std-cganconc0-preglove-all-new-2019.2.5-online-kalman-pretrain\
      # --dim-emg-row 16 --dim-emg-col 8 --dim-glove 18\
      # --signal-image 0\
      # --max-epoch 28
      # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new.py \
      # --infer 1 --subject $i\
      # --fold $j\
      # --dataset dba\
      # --window-length 1 --window-step 1 \
      # --batch-size 1 \
      # --emg-dir ../data/dba --glove-dir ../data/dba-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman2019.2.5 \
      # --predir ./logs-real-rawimage-hdemg-dba-angle-mlp-gan-std-cganconc0-preglove-all-new-2019.2.5-online-kalman-pretrain\
      # --dim-emg-row 16 --dim-emg-col 8 --dim-glove 18\
      # --signal-image 0\
      # --max-epoch 1
  # done
# done

# for i in $(seq 0 19); do
  # for j in $(seq 0 9); do
      # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new.py \
      # --infer 0 --subject $i\
      # --fold $j\
      # --dataset dbb\
      # --window-length 1 --window-step 1 \
      # --batch-size 800 \
      # --emg-dir ../data/dbb --glove-dir ../data/dbb-angle-mlp-gan-std-cganconc0-preglove-all-new-2019.2.5-kalman \
      # --predir ./logs-real-rawimage-hdemg-dbb-angle-mlp-gan-std-cganconc0-preglove-all-new-2019.2.5-kalman-pretrain\
      # --dim-emg-row 16 --dim-emg-col 8 --dim-glove 18\
      # --signal-image 0\
      # --max-epoch 28
      # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new.py \
      # --infer 1 --subject $i\
      # --fold $j\
      # --dataset dbb\
      # --window-length 1 --window-step 1 \
      # --batch-size 1 \
      # --emg-dir ../data/dbb --glove-dir ../data/dbb-angle-mlp-gan-std-cganconc0-preglove-all-new-2019.2.5-kalman \
      # --predir ./logs-real-rawimage-hdemg-dbb-angle-mlp-gan-std-cganconc0-preglove-all-new-2019.2.5-kalman-pretrain\
      # --dim-emg-row 16 --dim-emg-col 8 --dim-glove 18\
      # --signal-image 0\
      # --max-epoch 1
  # done
# done

# for i in $(seq 0 19); do
  # for j in $(seq 0 9); do
      # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new.py \
      # --infer 0 --subject $i\
      # --fold $j\
      # --dataset dbb\
      # --window-length 1 --window-step 1 \
      # --batch-size 800 \
      # --emg-dir ../data/dbb --glove-dir ../data/dbb-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman2019.2.5 \
      # --predir ./logs-real-rawimage-hdemg-dbb-angle-mlp-gan-std-cganconc0-preglove-all-new-2019.2.5-online-kalman-pretrain\
      # --dim-emg-row 16 --dim-emg-col 8 --dim-glove 18\
      # --signal-image 0\
      # --max-epoch 28
      # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new.py \
      # --infer 1 --subject $i\
      # --fold $j\
      # --dataset dbb\
      # --window-length 1 --window-step 1 \
      # --batch-size 1 \
      # --emg-dir ../data/dbb --glove-dir ../data/dbb-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman2019.2.5 \
      # --predir ./logs-real-rawimage-hdemg-dbb-angle-mlp-gan-std-cganconc0-preglove-all-new-2019.2.5-online-kalman-pretrain\
      # --dim-emg-row 16 --dim-emg-col 8 --dim-glove 18\
      # --signal-image 0\
      # --max-epoch 1
  # done
# done

# for i in $(seq 0 9); do
  # for j in $(seq 0 9); do
      # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new.py \
      # --infer 0 --subject $i\
      # --fold $j\
      # --dataset dbc\
      # --window-length 1 --window-step 1 \
      # --batch-size 800 \
      # --emg-dir ../data/dbc --glove-dir ../data/dbc-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman2019.2.5 \
      # --predir ./logs-real-rawimage-hdemg-dbc-angle-mlp-gan-std-cganconc0-preglove-all-new-2019.2.5-online-kalman-pretrain\
      # --dim-emg-row 16 --dim-emg-col 8 --dim-glove 18\
      # --signal-image 0\
      # --max-epoch 28
      # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new.py \
      # --infer 1 --subject $i\
      # --fold $j\
      # --dataset dbc\
      # --window-length 1 --window-step 1 \
      # --batch-size 1 \
      # --emg-dir ../data/dbc --glove-dir ../data/dbc-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman2019.2.5 \
      # --predir ./logs-real-rawimage-hdemg-dbc-angle-mlp-gan-std-cganconc0-preglove-all-new-2019.2.5-online-kalman-pretrain\
      # --dim-emg-row 16 --dim-emg-col 8 --dim-glove 18\
      # --signal-image 0\
      # --max-epoch 1
  # done
# done

# for i in $(seq 1 25); do
  # for j in $(seq 0 9); do
      # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new.py \
      # --infer 0 --subject $i\
      # --fold $j\
      # --dataset csl\
      # --window-length 1 --window-step 1 \
      # --batch-size 800 \
      # --emg-dir ../data/csl-cslcut --glove-dir ../data/csl-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman2019.2.5 \
      # --predir ./logs-real-rawimage-hdemg-csl-angle-mlp-gan-std-cganconc0-preglove-all-new-2019.2.5-online-kalman-pretrain\
      # --dim-emg-row 24 --dim-emg-col 7 --dim-glove 18\
      # --signal-image 0\
      # --max-epoch 28
      # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new.py \
      # --infer 1 --subject $i\
      # --fold $j\
      # --dataset csl\
      # --window-length 1 --window-step 1 \
      # --batch-size 1 \
      # --emg-dir ../data/csl-cslcut --glove-dir ../data/csl-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman2019.2.5 \
      # --predir ./logs-real-rawimage-hdemg-csl-angle-mlp-gan-std-cganconc0-preglove-all-new-2019.2.5-online-kalman-pretrain\
      # --dim-emg-row 24 --dim-emg-col 7 --dim-glove 18\
      # --signal-image 0\
      # --max-epoch 1
  # done
# done