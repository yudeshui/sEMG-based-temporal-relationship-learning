# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-radian-test1.py 0 $i
# done
# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-test1.py 0 $i
# done

# for i in $(seq 18 20); do
#   python seq2seq-model-cnnrnn-raw-emg-abd.py 0 $i
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-radian-test1.py 2 $i
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-noemb1.py \
#   --infer 0 --subject $i\
#   --window-length 15 --window-step 1\
#   --emb-vec glove --emb-type dist
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-noemb1.py \
#   --infer 0 --subject $i\
#   --window-length 15 --window-step 5\
#   --emb-vec glove --emb-type dist
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-noemb1.py \
#   --infer 0 --subject $i\
#   --window-length 15 --window-step 10\
#   --emb-vec glove --emb-type dist
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-noemb1.py \
#   --infer 0 --subject $i\
#   --window-length 15 --window-step 15\
#   --emb-vec glove --emb-type dist
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-noemb.py 2 $i
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-noemb2.py \
#   --infer 2 --subject $i\
#   --window-length 20 --window-step 1
# done


# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-net2.py \
#   --infer 0 --subject $i\
#   --window-length 10 --window-step 1
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-net2.py \
#   --infer 0 --subject $i\
#   --window-length 20 --window-step 1
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-net2.py \
#   --infer 0 --subject $i\
#   --window-length 100 --window-step 1\
#   --batch-size 500
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-net2.py \
#   --infer 0 --subject $i\
#   --window-length 300 --window-step 1\
#   --batch-size 200
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-net2.py \
#   --infer 0 --subject $i\
#   --window-length 10 --window-step 10
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-net2.py \
#   --infer 0 --subject $i\
#   --window-length 20 --window-step 20
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-net2.py \
#   --infer 0 --subject $i\
#   --window-length 50 --window-step 50\
#   --batch-size 500
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-net2.py \
#   --infer 0 --subject $i\
#   --window-length 100 --window-step 100\
#   --batch-size 500
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-net2.py \
#   --infer 0 --subject $i\
#   --window-length 300 --window-step 300\
#   --batch-size 200
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-net2.py \
#   --infer 0 --subject $i \
#   --window-length 20 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-meanrest-signalimage-raw\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-iter 500
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-net2.py \
#   --infer 0 --subject $i \
#   --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-meanrest-signalimage-raw\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-iter 500
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-net2.py \
#   --infer 0 --subject 27 \
#   --window-length 20 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-meanrest-signalimage-raw\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-iter 500
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-net2.py \
#   --infer 0 --subject $i \
#   --window-length 20 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-meanrest-signalimage-raw\
#   --pretrain-dir ./logs-meanrest-signalimage-raw-net2-w20-s1/S27\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-iter 500
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-net2.py \
#   --infer 0 --subject 27 \
#   --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-meanrest-signalimage-raw\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-iter 500
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-net2.py \
#   --infer 0 --subject $i \
#   --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-meanrest-signalimage-raw\
#   --pretrain-dir ./logs-meanrest-signalimage-raw-net2-w100-s1/S27\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-iter 500
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-net2.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-meanrest-signalimage-raw-mix\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-iter 500
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-gengnet.py \
#   --infer 0 --subject 27 \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-gengnet-rawimage-pretrain\
#   --dim-emg 10 --dim-glove 22\
#   --max-iter 600000
#   python seq2seq-model-cnnrnn-raw-emg-gengnet.py \
#   --infer 1 --subject 27 \
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-gengnet-rawimage-pretrain\
#   --dim-emg 10 --dim-glove 22\
#   --max-iter 1
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-gengnet.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-gengnet-rawimage-pretrain\
#   --pretrain-dir ./logs-gengnet-rawimage-pretrain-w1-s1/S27\
#   --dim-emg 10 --dim-glove 22\
#   --max-iter 15000
#   python seq2seq-model-cnnrnn-raw-emg-gengnet.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-gengnet-rawimage-pretrain\
#   --dim-emg 10 --dim-glove 22\
#   --max-iter 1
# done


# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-gengnet.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-gengnet-rawimage\
#   --dim-emg 10 --dim-glove 22\
#   --max-iter 20000
#   python seq2seq-model-cnnrnn-raw-emg-gengnet.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-gengnet-rawimage\
#   --dim-emg 10 --dim-glove 22\
#   --max-iter 1
# done

# for i in $(seq 5 26); do
#   python seq2seq-model-cnnrnn-raw-emg-gengnet-1.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-gengnet-rawimage-adadelta\
#   --dim-emg 10 --dim-glove 22\
#   --max-iter 15000
#   python seq2seq-model-cnnrnn-raw-emg-gengnet-1.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-gengnet-rawimage-adadelta\
#   --dim-emg 10 --dim-glove 22\
#   --max-iter 1  
# done

# for i in $(seq 0 0); do
  # python seq2seq-model-cnnrnn-raw-emg-gengnet.py \
  # --infer 0 --subject 27 \
  # --window-length 1 --window-step 1 \
  # --batch-size 800 \
  # --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
  # --predir ./logs-gengnet-rawimage-pretrain-momentum\
  # --dim-emg 10 --dim-glove 22\
  # --max-epoch 40
  # python seq2seq-model-cnnrnn-raw-emg-gengnet-1.py \
  # --infer 1 --subject $i \
  # --window-length 1 --window-step 1 \
  # --batch-size 1 \
  # --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
  # --predir ./logs-gengnet-rawimage-adadelta\
  # --dim-emg 10 --dim-glove 22\
  # --max-iter 1  
# done

# for i in $(seq 0 26); do
  # python seq2seq-model-cnnrnn-raw-emg-gengnet.py \
  # --infer 0 --subject $i \
  # --window-length 1 --window-step 1 \
  # --batch-size 800 \
  # --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
  # --predir ./logs-gengnet-rawimage-pretrain-momentum\
  # --pretrain-dir ./logs-gengnet-rawimage-pretrain-momentum-w1-s1/S27\
  # --dim-emg 10 --dim-glove 22\
  # --max-epoch 40
  # python seq2seq-model-cnnrnn-raw-emg-gengnet.py \
  # --infer 1 --subject $i \
  # --window-length 1 --window-step 1 \
  # --batch-size 1 \
  # --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
  # --predir ./logs-gengnet-rawimage-pretrain-momentum\
  # --dim-emg 10 --dim-glove 22\
  # --max-epoch 1 
# done


# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1.py \
#   --infer 0 --subject $i \
#   --window-length 20 --window-step 1 \
#   --batch-size 50 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-meanrest-signalimage-raw-pre-rec\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 5
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1.py \
#   --infer 1 --subject $i \
#   --window-length 20 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-meanrest-signalimage-raw-pre-rec\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 5
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject 27 --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-real-rawimage-raw-rec-pretrain-g52\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-real-rawimage-raw-rec-pretrain-g52\
#   --pretrain-dir ./logs-real-rawimage-raw-rec-pretrain-g52-w1-s1/S27\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-real-rawimage-raw-rec-pretrain-g52\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject 27 --gestures-type g8\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-real-rawimage-raw-rec-pretrain-g8\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject $i --gestures-type g8\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-real-rawimage-raw-rec-pretrain-g8\
#   --pretrain-dir ./logs-real-rawimage-raw-rec-pretrain-g8-w1-s1/S27\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 1 --subject $i --gestures-type g8\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-real-rawimage-raw-rec-pretrain-g8\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-gengnet-2.py \
#   --infer 0 --subject 27 \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-gengnet-signalimage-pretrain-momentum-wd1-g8\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-gengnet-2.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-gengnet-signalimage-pretrain-momentum-wd1-g8\
#   --pretrain-dir ./logs-gengnet-signalimage-pretrain-momentum-wd1-g8-w1-s1/S27\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-gengnet-2.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-gengnet-signalimage-pretrain-momentum-wd1-g8\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1 
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-gengnet-2.py \
#   --infer 0 --subject 27 \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-gengnet-rawimage-pretrain-momentum-wd1-g52\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-gengnet-2.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-gengnet-rawimage-pretrain-momentum-wd1-g52\
#   --pretrain-dir ./logs-gengnet-rawimage-pretrain-momentum-wd1-g52-w1-s1/S27\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-gengnet-2.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-gengnet-rawimage-pretrain-momentum-wd1-g52\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 1 
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-net2.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-meanrest-signalimage-raw-pre-rec-fix-g8\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-iter 1
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-meanrest-signalimage-raw-pre-rec-fix-g8\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix.py \
#   --infer 1 --subject $i \
#   --window-length 10 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-meanrest-signalimage-raw-pre-rec-fix-g8\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1-2.py \
#   --infer 0 --subject 27 --gestures-type g8\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-angle-meanrest-g8-v20180521/data \
#   --predir ./logs-real-rawimage-premeanrestangle-rec-pretrain-g8-$ver\
#   --dim-emg 10 --dim-glove 18\
#   --signal-image 0\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1-2.py \
#   --infer 0 --subject $i --gestures-type g8\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-angle-meanrest-g8-v20180521/data \
#   --predir ./logs-real-rawimage-premeanrestangle-rec-pretrain-g8-$ver\
#   --pretrain-dir ./logs-real-rawimage-premeanrestangle-rec-pretrain-g8-$ver-w1-s1/S27\
#   --dim-emg 10 --dim-glove 18\
#   --signal-image 0\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1-2.py \
#   --infer 1 --subject $i --gestures-type g8\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-angle-meanrest-g8-v20180521/data \
#   --predir ./logs-real-rawimage-premeanrestangle-rec-pretrain-g8-$ver\
#   --dim-emg 10 --dim-glove 18\
#   --signal-image 0\
#   --max-epoch 1
# done

ver=2018.5.21
# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-meanrest-g52-v20180521/data \
#   --predir ./logs-real-rawimage-premeanrestraw-rec-pretrain-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 1
# done

ver=2018.5.26

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-meanrest-g52-v20180521/data \
#   --predir ./logs-real-rawimage-premeanrestraw-rec-pretrain-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-meanrest-g52-v20180521/data \
#   --predir ./logs-real-rawimage-premeanrestraw-rec-pretrain-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
  # python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-2.py \
  # --infer 0 --subject $i \
  # --window-length 10 --window-step 1 \
  # --batch-size 500 \
  # --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
  # --predir ./logs-meanrest-signalimage-raw-pre-rec-fix-g52\
  # --dim-emg 51 --dim-glove 22\
  # --signal-image 1\
  # --max-epoch 1
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-2.py \
#   --infer 1 --subject $i \
#   --window-length 10 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-meanrest-signalimage-raw-pre-rec-fix-g52\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done


# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject 27 --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-meanrest-g52-v20180521/data \
#   --predir ./logs-real-signalimage-premeanrestraw-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-meanrest-g52-v20180521/data \
#   --predir ./logs-real-signalimage-premeanrestraw-rec-pretrain-g52-$ver\
#   --pretrain-dir ./logs-real-signalimage-premeanrestraw-rec-pretrain-g52-$ver-w1-s1/S27\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-meanrest-g52-v20180521/data \
#   --predir ./logs-real-signalimage-premeanrestraw-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-meanrest-g52-v20180521/data \
#   --predir ./logs-real-signalimage-premeanrestraw-rec-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
# done


# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-meanrest-g52-v20180521/data \
#   --predir ./logs-real-signalimage-premeanrestraw-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject 27 --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-real-signalimage-premeanrestraw-rec-pretrain-g52-$ver-traingroundtruth\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
# done

# for i in $(seq 24 26); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-real-signalimage-premeanrestraw-rec-pretrain-g52-$ver-traingroundtruth\
#   --pretrain-dir ./logs-real-signalimage-premeanrestraw-rec-pretrain-g52-$ver-traingroundtruth-w1-s1/S27\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-meanrest-g52-v20180521/data \
#   --predir ./logs-real-signalimage-premeanrestraw-rec-pretrain-g52-$ver-traingroundtruth\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done
ver=2018.6.6
# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-meanrest-g52-v20180521/data \
#   --predir ./logs-real-signalimage-premeanrestraw-rec-pretrain-g52-$ver-test\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 2
  # python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
  # --infer 1 --subject $i --gestures-type g52\
  # --window-length 1 --window-step 1 \
  # --batch-size 1 \
  # --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-meanrest-g52-v20180521/data \
  # --predir ./logs-real-signalimage-premeanrestraw-rec-pretrain-g52-$ver-test\
  # --dim-emg 51 --dim-glove 22\
  # --signal-image 1\
  # --max-epoch 1
# done

ver=2018.6.6
# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg0-net2.py \
#   --infer 0 --subject 27 \
#   --window-length 1 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-meanrest-signalimage-raw-pretrain-g52-$ver\
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
#   --predir ./logs-meanrest-signalimage-raw-pretrain-g52-$ver\
#   --pretrain-dir ./logs-meanrest-signalimage-raw-pretrain-g52-$ver-emg0-net2-w1-s1/S27\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-iter 2000
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg0-net2.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-meanrest-signalimage-raw-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-iter 1
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-emg0-net1-fix-3.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-meanrest-signalimage-raw-pre-rec-fix-groundinit-g52\
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
#   --predir ./logs-meanrest-signalimage-raw-pre-rec-fix-groundinit-g52\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-emg0-net1-fix-3.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-meanrest-signalimage-raw-pre-rec-fix-pretrain-randominit-g52\
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
#   --predir ./logs-meanrest-signalimage-raw-pre-rec-fix-pretrain-randominit-g52\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-emg0-traindouble-net1-fix-3.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-meanrest-signalimage-raw-pre-rec-fix-pretrain-randominit-g52\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-emg0-traindouble-net1-fix-3.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-meanrest-signalimage-raw-pre-rec-fix-pretrain-randominit-g52\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-emg0-traindouble-net1-fix-3.py \
#   --infer 0 --subject 27 \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-meanrest-signalimage-raw-pre-rec-fix-pretrain-randominit-g52\
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
#   --predir ./logs-meanrest-signalimage-raw-pre-rec-fix-pretrain-randominit-g52\
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
#   --predir ./logs-meanrest-signalimage-raw-pre-rec-fix-pretrain-randominit-g52\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-meanrest-signalimage-raw-pre-rec-fix-pretrain-randominit-g52\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 40
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-meanrest-signalimage-raw-pre-rec-fix-pretrain-randominit-g52\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-gengnet-db2.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove/data \
#   --predir ./logs-gengnet-rawimage-pretrain-momentum-wd1-db2-g8\
#   --dim-emg 12 --dim-glove 22\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-gengnet-db2.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove/data \
#   --predir ./logs-gengnet-rawimage-pretrain-momentum-wd1-db2-g8\
#   --dim-emg 12 --dim-glove 22\
#   --max-epoch 1 
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-gengnet-db2.py \
#   --infer 0 --subject 40 \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove/data \
#   --predir ./logs-gengnet-rawimage-lowpass-pretrain-momentum-wd1-db2-g8\
#   --dim-emg 12 --dim-glove 22\
#   --max-epoch 28
# done

# for i in $(seq 2 2); do
#   python seq2seq-model-cnnrnn-raw-emg-gengnet-db2.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove/data \
#   --predir ./logs-gengnet-rawimage-lowpass-pretrain-momentum-wd1-db2-g8\
#   --pretrain-dir ./logs-gengnet-rawimage-lowpass-pretrain-momentum-wd1-db2-g8-w1-s1/S40\
#   --dim-emg 12 --dim-glove 22\
#   --max-epoch 2
#   python seq2seq-model-cnnrnn-raw-emg-gengnet-db2.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove/data \
#   --predir ./logs-gengnet-rawimage-lowpass-pretrain-momentum-wd1-db2-g8\
#   --dim-emg 12 --dim-glove 22\
#   --max-epoch 1 
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject 27 --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-encoding-weight2/data \
#   --predir ./logs-real-rawimage-encode-rec-pretrain-g52-$ver\
#   --dim-emg 10 --dim-glove 15\
#   --signal-image 0\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-encoding-weight2/data \
#   --predir ./logs-real-rawimage-encode-rec-pretrain-g52-$ver\
#   --pretrain-dir ./logs-real-rawimage-encode-rec-pretrain-g52-$ver-w1-s1/S27\
#   --dim-emg 10 --dim-glove 15\
#   --signal-image 0\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-encoding-weight2/data \
#   --predir ./logs-real-rawimage-encode-rec-pretrain-g52-$ver\
#   --dim-emg 10 --dim-glove 15\
#   --signal-image 0\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3-encode.py \
#   --infer 0 --subject 27 \
#   --window-length 1 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-encoding-weight2/data \
#   --predir ./logs-meanrest-rawimage-raw-pre-rec-encode-fix-groundinit-g52\
#   --dim-emg 10 --dim-glove 15\
#   --max-epoch 28 
# done


# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3-encode.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-encoding-weight2/data \
#   --predir ./logs-meanrest-rawimage-raw-pre-rec-encode-fix-groundinit-g52\
#   --dim-emg 10 --dim-glove 15\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3-encode.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-encoding-weight2/data \
#   --predir ./logs-meanrest-rawimage-raw-pre-rec-encode-fix-groundinit-g52\
#   --dim-emg 10 --dim-glove 15\
#   --max-epoch 1  
# done

ver=2018.6.6

# for i in 12 13 26; do
#   python seq2seq-model-cnnrnn-raw-emg-net2.py \
#   --infer 1 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-meanrest-signalimage-raw-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-iter 1
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1-window.py \
#   --infer 0 --subject 27 --gestures-type g52\
#   --window-length 20 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-kmeansrest-g52-v20180805/data \
#   --predir ./logs-real-rawimage-emg-glove-rec-pretrain-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1-window.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --window-length 20 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-kmeansrest-g52-v20180805/data \
#   --predir ./logs-real-rawimage-emg-glove-rec-pretrain-g52-$ver\
#   --pretrain-dir ./logs-real-rawimage-emg-glove-rec-pretrain-g52-$ver-w20-s1/S27\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1-window.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --window-length 20 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-kmeansrest-g52-v20180805/data \
#   --predir ./logs-real-rawimage-emg-glove-rec-pretrain-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 1
# done

# for i in $(seq 4 4); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1-window.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --window-length 20 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-kmeansrest-g52-v20180805/data \
#   --predir ./logs-real-rawimage-emg-glove-rec-pretrain-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1-window.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --window-length 20 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-kmeansrest-g52-v20180805/data \
#   --predir ./logs-real-rawimage-emg-glove-rec-pretrain-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-wwt-glove.py \
#   --infer 0 --subject 27 --gestures-type g52\
#   --emg-feature-window-length 22 --emg-feature-window-length 32 --emg-feature-window-length 11 --glove-feature-window-length 20\
#   --batch-size 800 \
#   --dropout 0.5\
#   --emg-dir ../data/ninapro-db1-all-signal-feature-lowpass-win-20-stride-1/data --glove-dir ../data/ninapro-db1-all-preglove-feature-no-win-20-stride-1/data \
#   --predir ./logs-real-signalimage-wwt-emg-glove-rec-pretrain-g52-$ver-glove\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
# done

# for i in $(seq 12 16); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-wwt-glove.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --emg-feature-window-length 22 --emg-feature-window-length 32 --emg-feature-window-length 11 --glove-feature-window-length 20\
#   --batch-size 800 \
#   --dropout 0.65\
#   --emg-dir ../data/ninapro-db1-all-signal-feature-lowpass-win-20-stride-1/data --glove-dir ../data/ninapro-db1-all-preglove-feature-no-win-20-stride-1/data \
#   --predir ./logs-real-signalimage-wwt-emg-glove-rec-pretrain-g52-$ver-glove\
#   --pretrain-dir ./logs-real-signalimage-wwt-emg-glove-rec-pretrain-g52-$ver-glove-mix-w3-s1/S27\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-rec-wwt-glove.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --emg-feature-window-length 22 --emg-feature-window-length 32 --emg-feature-window-length 11 --glove-feature-window-length 20\
#   --batch-size 1 \
#   --dropout 0.65\
#   --emg-dir ../data/ninapro-db1-all-signal-feature-lowpass-win-20-stride-1/data --glove-dir ../data/ninapro-db1-all-preglove-feature-no-win-20-stride-1/data \
#   --predir ./logs-real-signalimage-wwt-emg-glove-rec-pretrain-g52-$ver-glove\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done

ver=2018.6.6

# for i in $(seq 8 20); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-wwt-1.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --emg-feature-window-length 22 --emg-feature-window-length 32 --emg-feature-window-length 11 --glove-feature-window-length 20\
#   --batch-size 800 \
#   --dropout 0.65\
#   --emg-dir ../data/ninapro-db1-all-signal-feature-lowpass-win-20-stride-1/data --glove-dir ../data/ninapro-db1-all-preglove-feature-no-win-20-stride-1/data \
#   --predir ./logs-real-signalimage-wwt-emg-glove-rec-pretrain-g52-$ver\
#   --pretrain-dir ./logs-real-signalimage-wwt-emg-glove-rec-pretrain-g52-$ver-mix-w3-s1/S27\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-rec-wwt-1.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --emg-feature-window-length 22 --emg-feature-window-length 32 --emg-feature-window-length 11 --glove-feature-window-length 20\
#   --batch-size 1 \
#   --dropout 0.65\
#   --emg-dir ../data/ninapro-db1-all-signal-feature-lowpass-win-20-stride-1/data --glove-dir ../data/ninapro-db1-all-preglove-feature-no-win-20-stride-1/data \
#   --predir ./logs-real-signalimage-wwt-emg-glove-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done

# for i in $(seq 1 26); do
  # python seq2seq-model-cnnrnn-raw-emg-rec-wwt-2.py \
  # --infer 0 --subject $i --gestures-type g52\
  # --emg-feature-window-length 22 --emg-feature-window-length 32 --emg-feature-window-length 28 --glove-feature-window-length 20\
  # --batch-size 1000 \
  # --dropout 0.5\
  # --emg-dir ../data/ninapro-db1-var-raw-prepro-lowpass-win-20-stride-1 --glove-dir ../data/ninapro-db1-all-preglove-feature-no-win-20-stride-1/data \
  # --pretrain-dir ./logs-real-signalimage-wwt-wwtphiny-emg-glove-rec-pretrain-g52-$ver-mix-w3-s1/S27\
  # --predir ./logs-real-signalimage-wwt-wwtphiny-emg-glove-rec-pretrain-g52-$ver\
  # --dim-emg 50 --dim-glove 22\
  # --signal-image 1\
  # --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-rec-wwt-2.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --emg-feature-window-length 22 --emg-feature-window-length 32 --emg-feature-window-length 28 --glove-feature-window-length 20\
#   --batch-size 1 \
#   --dropout 0.5\
#   --emg-dir ../data/ninapro-db1-var-raw-prepro-lowpass-win-20-stride-1 --glove-dir ../data/ninapro-db1-all-preglove-feature-no-win-20-stride-1/data \
#   --predir ./logs-real-signalimage-wwt-wwtphiny-emg-glove-rec-pretrain-g52-$ver\
#   --dim-emg 50 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done

# for i in $(seq 22 26); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-wwt-2-glove.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --emg-feature-window-length 22 --emg-feature-window-length 32 --emg-feature-window-length 28 --glove-feature-window-length 20\
#   --batch-size 1000 \
#   --dropout 0.65\
#   --emg-dir ../data/ninapro-db1-var-raw-prepro-lowpass-win-20-stride-1 --glove-dir ../data/ninapro-db1-all-preglove-feature-no-win-20-stride-1/data \
#   --pretrain-dir ./logs-real-signalimage-wwt-wwtphiny-emg-preglove-rec-pretrain-g52-$ver-mix-w3-s1/S27\
#   --predir ./logs-real-signalimage-wwt-wwtphiny-emg-preglove-rec-pretrain-g52-$ver\
#   --dim-emg 50 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-rec-wwt-2-glove.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --emg-feature-window-length 22 --emg-feature-window-length 32 --emg-feature-window-length 28 --glove-feature-window-length 20\
#   --batch-size 1 \
#   --dropout 0.65\
#   --emg-dir ../data/ninapro-db1-var-raw-prepro-lowpass-win-20-stride-1 --glove-dir ../data/ninapro-db1-all-preglove-feature-no-win-20-stride-1/data \
#   --predir ./logs-real-signalimage-wwt-wwtphiny-emg-preglove-rec-pretrain-g52-$ver\
#   --dim-emg 50 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done

# for i in $(seq 26 26); do
  # python seq2seq-model-cnnrnn-raw-emg-rec-wwt-2-glove.py \
  # --infer 0 --subject $i --gestures-type g52\
  # --emg-feature-window-length 22 --emg-feature-window-length 32 --emg-feature-window-length 28 --glove-feature-window-length 40\
  # --batch-size 1000 \
  # --dropout 0.65\
  # --emg-dir ../data/ninapro-db1-var-raw-prepro-lowpass-win-20-stride-1 --glove-dir ../data/ninapro-db1-all-preglove-feature-no-win-20-stride-1/data \
  # --pretrain-dir ./logs-real-signalimage-wwt-wwtphiny-emg-preglovefeature-rec-pretrain-g52-$ver-mix-w3-s1/S27\
  # --predir ./logs-real-signalimage-wwt-wwtphiny-emg-preglovefeature-rec-pretrain-g52-$ver\
  # --dim-emg 50 --dim-glove 22\
  # --signal-image 1\
  # --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-rec-wwt-2-glove.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --emg-feature-window-length 22 --emg-feature-window-length 32 --emg-feature-window-length 28 --glove-feature-window-length 40\
#   --batch-size 1 \
#   --dropout 0.65\
#   --emg-dir ../data/ninapro-db1-var-raw-prepro-lowpass-win-20-stride-1 --glove-dir ../data/ninapro-db1-all-preglove-feature-no-win-20-stride-1/data \
#   --predir ./logs-real-signalimage-wwt-wwtphiny-emg-preglovefeature-rec-pretrain-g52-$ver\
#   --dim-emg 50 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done


# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-net2-gan-2.py \
#   --infer 0 --subject 27 \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std/data\
#   --predir ./logs-meanrest-rawimage-gan-std1-raw-pretrain-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 1
# done
# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-net2-gan-2.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std/data\
#   --pretrain-dir ./logs-meanrest-rawimage-gan-std1-raw-pretrain-g52-2018.6.6-net2-mix-w4-s1/S27\
#   --predir ./logs-meanrest-rawimage-gan-std1-raw-pretrain-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 5
#   python seq2seq-model-cnnrnn-raw-emg-net2-gan-2.py \
#   --infer 1 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std/data\
#   --predir ./logs-meanrest-rawimage-gan-std1-raw-pretrain-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1-3.py \
#   --infer 0 --subject 27 --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-all-g52-gan-std1/data \
#   --predir ./logs-real-signalimage-premeanrestsignalgan-std1-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
# done

# for i in $(seq 10 26); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1-3.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-all-g52-gan-std1/data \
#   --predir ./logs-real-signalimage-premeanrestsignalgan-std1-rec-pretrain-g52-$ver\
#   --pretrain-dir ./logs-real-signalimage-premeanrestsignalgan-std1-rec-pretrain-g52-$ver-w1-s1/S27\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1-3.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-all-g52-gan-std1/data \
#   --predir ./logs-real-signalimage-premeanrestsignalgan-std1-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done

# for i in $(seq 20 26); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-wwt-net3-glove.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --emg-feature-window-length 22 --emg-feature-window-length 32 --emg-feature-window-length 28 --glove-feature-window-length 20\
#   --batch-size 1000 \
#   --dropout 0.65\
#   --emg-dir ../data/ninapro-db1-var-raw-prepro-lowpass-win-20-stride-1 --glove-dir ../data/ninapro-db1-all-preglove-gan-std2-feature-no-win-20-stride-1/data \
#   --pretrain-dir ./logs-real-signalimage-wwt-net2-wwtphiny-emg-preglovefeature-ganstd2-rec-pretrain-g52-$ver-mix-w3-s1/S27\
#   --predir ./logs-real-signalimage-wwt-net2-wwtphiny-emg-preglovefeature-ganstd2-rec-pretrain-g52-$ver\
#   --dim-emg 50 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-rec-wwt-net3-glove.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --emg-feature-window-length 22 --emg-feature-window-length 32 --emg-feature-window-length 28 --glove-feature-window-length 20\
#   --batch-size 1 \
#   --dropout 0.65\
#   --emg-dir ../data/ninapro-db1-var-raw-prepro-lowpass-win-20-stride-1 --glove-dir ../data/ninapro-db1-all-preglove-gan-std2-feature-no-win-20-stride-1/data \
#   --predir ./logs-real-signalimage-wwt-net2-wwtphiny-emg-preglovefeature-ganstd2-rec-pretrain-g52-$ver\
#   --dim-emg 50 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-net2-gan-3.py \
#   --infer 0 --subject 27 \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std-50/data\
#   --predir ./logs-meanrest-rawimage-gan-std50-raw-pretrain-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 1
# done
# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-net2-gan-3.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std-50/data\
#   --pretrain-dir ./logs-meanrest-rawimage-gan-std50-raw-pretrain-g52-2018.6.6-net2-mix-w4-s1/S27\
#   --predir ./logs-meanrest-rawimage-gan-std50-raw-pretrain-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 5
#   python seq2seq-model-cnnrnn-raw-emg-net2-gan-3.py \
#   --infer 1 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std-50/data\
#   --predir ./logs-meanrest-rawimage-gan-std50-raw-pretrain-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject 27 --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-all-g52-gan-std50/data \
#   --predir ./logs-real-signalimage-premeanrestsignalgan-std50-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-all-g52-gan-std50/data \
#   --predir ./logs-real-signalimage-premeanrestsignalgan-std50-rec-pretrain-g52-$ver\
#   --pretrain-dir ./logs-real-signalimage-premeanrestsignalgan-std50-rec-pretrain-g52-$ver-w1-s1/S27\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-all-g52-gan-std50/data \
#   --predir ./logs-real-signalimage-premeanrestsignalgan-std50-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-net2-gan-3.py \
#   --infer 0 --subject 27 \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std-10/data\
#   --predir ./logs-meanrest-rawimage-gan-std10-raw-pretrain-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 1
# done
# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-net2-gan-3.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std-10/data\
#   --pretrain-dir ./logs-meanrest-rawimage-gan-std10-raw-pretrain-g52-2018.6.6-net2-mix-w4-s1/S27\
#   --predir ./logs-meanrest-rawimage-gan-std10-raw-pretrain-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 5
#   python seq2seq-model-cnnrnn-raw-emg-net2-gan-3.py \
#   --infer 1 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std-10/data\
#   --predir ./logs-meanrest-rawimage-gan-std10-raw-pretrain-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject 27 --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-all-g52-gan-std10/data \
#   --predir ./logs-real-signalimage-premeanrestsignalgan-std10-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-all-g52-gan-std10/data \
#   --predir ./logs-real-signalimage-premeanrestsignalgan-std10-rec-pretrain-g52-$ver\
#   --pretrain-dir ./logs-real-signalimage-premeanrestsignalgan-std10-rec-pretrain-g52-$ver-w1-s1/S27\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-all-g52-gan-std10/data \
#   --predir ./logs-real-signalimage-premeanrestsignalgan-std10-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done


# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#   --infer 0 --subject 27 \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std-5/data\
#   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --dataset 'db1' --motion-type 'glove' --disc-type 'cnn' --disc-loss-type 'gan' --pre-loss-type 'std'\
#   --max-epoch 1
# done
# for i in $(seq 0 26); do
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std-5/data\
#   --pretrain-dir ./logs-meanrest-rawimage-std5-g52-$ver-db1-glove-cnn-gan-std-cganconc0-mix-w4-s1/S27\
#   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --dataset 'db1' --motion-type 'glove' --disc-type 'cnn' --disc-loss-type 'gan' --pre-loss-type 'std'\
#   --max-epoch 5
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#   --infer 1 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std-5/data\
#   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --dataset 'db1' --motion-type 'glove' --disc-type 'cnn' --disc-loss-type 'gan' --pre-loss-type 'std'\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject 27 --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-cnn-gan-std-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-glove-cnn-gan-std-cganconc0-std5-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-cnn-gan-std-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-glove-cnn-gan-std-cganconc0-std5-rec-pretrain-g52-$ver\
#   --pretrain-dir ./logs-real-signalimage-ninapro-db1-glove-cnn-gan-std-cganconc0-std5-rec-pretrain-g52-$ver-w1-s1/S27\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-cnn-gan-std-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-glove-cnn-gan-std-cganconc0-std5-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#   --infer 0 --subject 27 \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std-5/data\
#   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --dataset 'db1' --motion-type 'glove' --disc-type 'cgan-cnn2' --cgan-concat-type 3 --disc-loss-type 'gan' --pre-loss-type 'stdandraw'\
#   --max-epoch 1
# done
# for i in $(seq 0 26); do
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std-5/data\
#   --pretrain-dir ./logs-meanrest-rawimage-std5-g52-$ver-db1-glove-cgan-cnn2-gan-stdandraw-cganconc3-mix-w4-s1/S27\
#   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --dataset 'db1' --motion-type 'glove' --disc-type 'cgan-cnn2' --cgan-concat-type 3 --disc-loss-type 'gan' --pre-loss-type 'stdandraw'\
#   --max-epoch 5
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#   --infer 1 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std-5/data\
#   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --dataset 'db1' --motion-type 'glove' --disc-type 'cgan-cnn2' --cgan-concat-type 3 --disc-loss-type 'gan' --pre-loss-type 'stdandraw'\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject 27 --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-cgan-cnn2-gan-stdandraw-cganconc3-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-glove-cgan-cnn2-gan-stdandraw-cganconc3-std5-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-cgan-cnn2-gan-stdandraw-cganconc3-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-glove-cgan-cnn2-gan-stdandraw-cganconc3-std5-rec-pretrain-g52-$ver\
#   --pretrain-dir ./logs-real-signalimage-ninapro-db1-glove-cgan-cnn2-gan-stdandraw-cganconc3-std5-rec-pretrain-g52-$ver-w1-s1/S27\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-cgan-cnn2-gan-stdandraw-cganconc3-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-glove-cgan-cnn2-gan-stdandraw-cganconc3-std5-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done


# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#   --infer 0 --subject 27 \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std-5/data\
#   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --dataset 'db1' --motion-type 'glove' --disc-type 'cnn' --disc-loss-type 'gan' --pre-loss-type 'stdandraw'\
#   --max-epoch 1
# done
# for i in $(seq 0 26); do
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std-5/data\
#   --pretrain-dir ./logs-meanrest-rawimage-std5-g52-$ver-db1-glove-cnn-gan-stdandraw-cganconc0-mix-w4-s1/S27\
#   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --dataset 'db1' --motion-type 'glove' --disc-type 'cnn' --disc-loss-type 'gan' --pre-loss-type 'stdandraw'\
#   --max-epoch 5
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#   --infer 1 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std-5/data\
#   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --dataset 'db1' --motion-type 'glove' --disc-type 'cnn' --disc-loss-type 'gan' --pre-loss-type 'stdandraw'\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject 27 --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-cnn-gan-stdandraw-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-glove-cnn-gan-stdandraw-cganconc0-std5-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-cnn-gan-stdandraw-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-glove-cnn-gan-stdandraw-cganconc0-std5-rec-pretrain-g52-$ver\
#   --pretrain-dir ./logs-real-signalimage-ninapro-db1-glove-cnn-gan-stdandraw-cganconc0-std5-rec-pretrain-g52-$ver-w1-s1/S27\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-cnn-gan-stdandraw-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-glove-cnn-gan-stdandraw-cganconc0-std5-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#   --infer 0 --subject 27 \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std-5/data\
#   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --dataset 'db1' --motion-type 'glove' --disc-type 'mlp' --disc-loss-type 'gan' --pre-loss-type 'stdandraw'\
#   --max-epoch 1
# done
# for i in $(seq 0 26); do
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std-5/data\
#   --pretrain-dir ./logs-meanrest-rawimage-std5-g52-$ver-db1-glove-mlp-gan-stdandraw-cganconc0-mix-w4-s1/S27\
#   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --dataset 'db1' --motion-type 'glove' --disc-type 'mlp' --disc-loss-type 'gan' --pre-loss-type 'stdandraw'\
#   --max-epoch 5
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#   --infer 1 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std-5/data\
#   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --dataset 'db1' --motion-type 'glove' --disc-type 'mlp' --disc-loss-type 'gan' --pre-loss-type 'stdandraw'\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject 27 --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-mlp-gan-stdandraw-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-glove-mlp-gan-stdandraw-cganconc0-std5-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-mlp-gan-stdandraw-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-glove-mlp-gan-stdandraw-cganconc0-std5-rec-pretrain-g52-$ver\
#   --pretrain-dir ./logs-real-signalimage-ninapro-db1-glove-mlp-gan-stdandraw-cganconc0-std5-rec-pretrain-g52-$ver-w1-s1/S27\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-mlp-gan-stdandraw-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-glove-mlp-gan-stdandraw-cganconc0-std5-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done




# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject 27 --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-mlp-wgan-stdandraw-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-glove-mlp-wgan-stdandraw-cganconc0-std5-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-mlp-wgan-stdandraw-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-glove-mlp-wgan-stdandraw-cganconc0-std5-rec-pretrain-g52-$ver\
#   --pretrain-dir ./logs-real-signalimage-ninapro-db1-glove-mlp-wgan-stdandraw-cganconc0-std5-rec-pretrain-g52-$ver-w1-s1/S27\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-mlp-wgan-stdandraw-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-glove-mlp-wgan-stdandraw-cganconc0-std5-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done



ver=2018.6.6
# gpu=0
# dataset='db1'
# mts="encode"
# # dts="mlp cnn cgan-mlp cgan-cnn1 cgan-cnn2"
# dts="cnn"

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
#           for i in $(seq 0 0); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#             --infer 0 --subject 27 \
#             --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#             --batch-size 500 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-5/data\
#             --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#             --dim-emg 10 --dim-glove $dim\
#             --signal-image 0\
#             --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#             --max-epoch 1
#           done
#           for i in $(seq 0 26); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#             --infer 0 --subject $i \
#             --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#             --batch-size 500 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-5/data\
#             --pretrain-dir ./logs-meanrest-rawimage-std5-g52-$ver-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-mix-w4-s1/S27\
#             --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#             --dim-emg 10 --dim-glove $dim\
#             --signal-image 0\
#             --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#             --max-epoch 5
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-$dlt-all.py \
#             --infer 1 --subject $i \
#             --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#             --batch-size 500 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-5/data\
#             --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#             --dim-emg 10 --dim-glove $dim\
#             --signal-image 0\
#             --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#             --max-epoch 1
#           done

#           for i in $(seq 0 0); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#             --infer 0 --subject 27 --gestures-type g52\
#             --window-length 1 --window-step 1 \
#             --batch-size 800 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g52-std5/data \
#             --predir ./logs-real-signalimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver\
#             --dim-emg 51 --dim-glove $dim\
#             --signal-image 1\
#             --max-epoch 28
#           done

#           for i in $(seq 0 26); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#             --infer 0 --subject $i --gestures-type g52\
#             --window-length 1 --window-step 1 \
#             --batch-size 800 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g52-std5/data \
#             --predir ./logs-real-signalimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver\
#             --pretrain-dir ./logs-real-signalimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver-w1-s1/S27\
#             --dim-emg 51 --dim-glove $dim\
#             --signal-image 1\
#             --max-epoch 28
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#             --infer 1 --subject $i --gestures-type g52\
#             --window-length 1 --window-step 1 \
#             --batch-size 1 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g52-std5/data \
#             --predir ./logs-real-signalimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver\
#             --dim-emg 51 --dim-glove $dim\
#             --signal-image 1\
#             --max-epoch 1
#           done
#         done
#       done
#     done
#   done
# done


gpu=0
# dataset='db5'
# mts="glove"
# # dts="mlp cnn cgan-mlp cgan-cnn1 cgan-cnn2"
# dts="mlp cnn"

# # plts="std stdandraw"
# plts="std stdandraw"

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
#       dlts="wgan"
#     fi
#     for dlt in $dlts; do
#       for plt in $plts; do
#         if [ $dt = "cgan-cnn2" ]; then
#           ccts=seq 1 3
#         else
#           ccts=0
#         fi
#         for cct in $ccts; do  
          # for i in $(seq 0 0); do
          #   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-db5.py \
          #   --infer 0 --subject 10 \
          #   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
          #   --batch-size 500 \
          #   --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-5/data\
          #   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
          #   --dim-emg 16 --dim-glove $dim\
          #   --signal-image 0\
          #   --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
          #   --max-epoch 1
          # done
          # for i in $(seq 0 9); do
          #   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-db5.py \
          #   --infer 0 --subject $i \
          #   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
          #   --batch-size 500 \
          #   --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-5/data\
          #   --pretrain-dir ./logs-meanrest-rawimage-std5-g52-$ver-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-mix-w5-s1/S10\
          #   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
          #   --dim-emg 16 --dim-glove $dim\
          #   --signal-image 0\
          #   --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
          #   --max-epoch 5
          #   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-db5.py \
          #   --infer 1 --subject $i \
          #   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
          #   --batch-size 500 \
          #   --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-5/data\
          #   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
          #   --dim-emg 16 --dim-glove $dim\
          #   --signal-image 0\
          #   --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
          #   --max-epoch 1
          # done

          # for i in $(seq 0 0); do
          #   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db5.py \
          #   --infer 0 --subject 10 --gestures-type g52\
          #   --window-length 1 --window-step 1 \
          #   --batch-size 800 \
          #   --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g52-std5/data \
          #   --predir ./logs-real-signalimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver\
          #   --dim-emg 129 --dim-glove $dim\
          #   --signal-image 1\
          #   --max-epoch 28
          # done

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




gpu=2
# dataset='db5'
# mts="encode"
# # dts="mlp cnn cgan-mlp cgan-cnn1 cgan-cnn2"
# dts="mlp cnn"

# # plts="std stdandraw"
# plts="std stdandraw"

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
#       dlts="wgan"
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
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-db5.py \
#             --infer 0 --subject 10 \
#             --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#             --batch-size 500 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-5/data\
#             --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#             --dim-emg 16 --dim-glove $dim\
#             --signal-image 0\
#             --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#             --max-epoch 1
#           done
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

# dataset='db1'
# mts="glove"
# # dts="mlp cnn cgan-mlp cgan-cnn1 cgan-cnn2"
# dts="cnn"

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
#           for i in $(seq 0 0); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#             --infer 0 --subject 27 \
#             --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#             --batch-size 500 \
#             --emg-dir ../data/ninapro-$dataset-abslowpass/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-5/data\
#             --predir ./logs-meanrest-rawimage-std5-g52-$ver-abslowpass\
#             --dim-emg 10 --dim-glove $dim\
#             --signal-image 0\
#             --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#             --max-epoch 1
#           done
#           for i in $(seq 0 26); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#             --infer 0 --subject $i \
#             --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#             --batch-size 500 \
#             --emg-dir ../data/ninapro-$dataset-abslowpass/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-5/data\
#             --pretrain-dir ./logs-meanrest-rawimage-std5-g52-$ver-abslowpass-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-mix-w4-s1/S27\
#             --predir ./logs-meanrest-rawimage-std5-g52-$ver-abslowpass\
#             --dim-emg 10 --dim-glove $dim\
#             --signal-image 0\
#             --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#             --max-epoch 5
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#             --infer 1 --subject $i \
#             --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#             --batch-size 500 \
#             --emg-dir ../data/ninapro-$dataset-abslowpass/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-5/data\
#             --predir ./logs-meanrest-rawimage-std5-g52-$ver-abslowpass\
#             --dim-emg 10 --dim-glove $dim\
#             --signal-image 0\
#             --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#             --max-epoch 1
#           done

#           for i in $(seq 0 0); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#             --infer 0 --subject 27 --gestures-type g52\
#             --window-length 1 --window-step 1 \
#             --batch-size 800 \
#             --emg-dir ../data/ninapro-$dataset-abslowpass/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g52-std5/data \
#             --predir ./logs-real-signalimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver-abslowpass\
#             --dim-emg 51 --dim-glove $dim\
#             --signal-image 1\
#             --max-epoch 28
#           done

#           for i in $(seq 0 26); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#             --infer 0 --subject $i --gestures-type g52\
#             --window-length 1 --window-step 1 \
#             --batch-size 800 \
#             --emg-dir ../data/ninapro-$dataset-abslowpass/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g52-std5/data \
#             --predir ./logs-real-signalimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver-abslowpass\
#             --pretrain-dir ./logs-real-signalimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver-abslowpass-w1-s1/S27\
#             --dim-emg 51 --dim-glove $dim\
#             --signal-image 1\
#             --max-epoch 28
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#             --infer 1 --subject $i --gestures-type g52\
#             --window-length 1 --window-step 1 \
#             --batch-size 1 \
#             --emg-dir ../data/ninapro-$dataset-abslowpass/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g52-std5/data \
#             --predir ./logs-real-signalimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver-abslowpass\
#             --dim-emg 51 --dim-glove $dim\
#             --signal-image 1\
#             --max-epoch 1
#           done
#         done
#       done
#     done
#   done
# done

# gpu=2
# dataset='db2'
# mts="glove"
# # dts="mlp cnn cgan-mlp cgan-cnn1 cgan-cnn2"
# dts="mlp"

# # plts="std stdandraw"
# plts="std"

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
#           #   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-db2.py \
#           #   --infer 0 --subject 40 \
#           #   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#           #   --batch-size 500 \
#           #   --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-100/data\
#           #   --predir ./logs-meanrest-rawimage-std100-g40-$ver\
#           #   --dim-emg 12 --dim-glove $dim\
#           #   --signal-image 0\
#           #   --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#           #   --max-epoch 1
#           # done
#           # for i in $(seq 4 9); do
#           #   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-db2.py \
#           #   --infer 0 --subject $i \
#           #   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#           #   --batch-size 500 \
#           #   --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-100/data\
#           #   --pretrain-dir ./logs-meanrest-rawimage-std100-g40-$ver-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-mix-w5-s1/S40\
#           #   --predir ./logs-meanrest-rawimage-std100-g40-$ver\
#           #   --dim-emg 12 --dim-glove $dim\
#           #   --signal-image 0\
#           #   --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#           #   --max-epoch 5
#           #   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-db2.py \
#           #   --infer 1 --subject $i \
#           #   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#           #   --batch-size 500 \
#           #   --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-100/data\
#           #   --predir ./logs-meanrest-rawimage-std100-g40-$ver\
#           #   --dim-emg 12 --dim-glove $dim\
#           #   --signal-image 0\
#           #   --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#           #   --max-epoch 1
#           # done

#           # for i in $(seq 0 0); do
#           #   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db2.py \
#           #   --infer 0 --subject 40 --gestures-type g40\
#           #   --window-length 1 --window-step 1 \
#           #   --batch-size 800 \
#           #   --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g40-std100/data \
#           #   --predir ./logs-real-rawimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std100-rec-pretrain-g40-$ver\
#           #   --dim-emg 12 --dim-glove $dim\
#           #   --signal-image 0\
#           #   --max-epoch 28
#           # done

#           for i in $(seq 0 39); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db2.py \
#             --infer 0 --subject $i --gestures-type g40\
#             --window-length 1 --window-step 1 \
#             --batch-size 800 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g40-std100/data \
#             --predir ./logs-real-rawimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std100-rec-pretrain-g40-$ver\
#             --pretrain-dir ./logs-real-rawimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std100-rec-pretrain-g40-$ver-w1-s1/S40\
#             --dim-emg 12 --dim-glove $dim\
#             --signal-image 0\
#             --max-epoch 28
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db2.py \
#             --infer 1 --subject $i --gestures-type g40\
#             --window-length 1 --window-step 1 \
#             --batch-size 1 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g40-std100/data \
#             --predir ./logs-real-rawimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std100-rec-pretrain-g40-$ver\
#             --dim-emg 12 --dim-glove $dim\
#             --signal-image 0\
#             --max-epoch 1
#           done
#         done
#       done
#     done
#   done
# done



# gpu=2
# dataset='db4'
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
#             --infer 0 --subject 10 \
#             --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#             --batch-size 500 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-md/data --glove-std-dir ../data/ninapro-$dataset-$mt-md/data\
#             --predir ./logs-meanrest-rawimage-$dataset-$mt-$ver\
#             --dim-emg 12 --dim-glove $dim\
#             --signal-image 0\
#             --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#             --max-epoch 1
#           done
#           for i in $(seq 0 9); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-nina.py \
#             --infer 0 --subject $i \
#             --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#             --batch-size 500 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-md/data --glove-std-dir ../data/ninapro-$dataset-$mt-md/data\
#             --pretrain-dir ./logs-meanrest-rawimage-$dataset-$mt-$ver-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-mix-w5-s1/S10\
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
#             --infer 0 --subject 10\
#             --window-length 1 --window-step 1 \
#             --batch-size 800 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all/data \
#             --predir ./logs-real-rawimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver\
#             --dim-emg 12 --dim-glove $dim\
#             --signal-image 0\
#             --dataset db4\
#             --max-epoch 28
#           done

#           for i in $(seq 0 9); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina.py \
#             --infer 0 --subject $i\
#             --window-length 1 --window-step 1 \
#             --batch-size 800 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all/data \
#             --predir ./logs-real-rawimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver\
#             --pretrain-dir ./logs-real-rawimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver-w1-s1/S10\
#             --dim-emg 12 --dim-glove $dim\
#             --signal-image 0\
#             --dataset db4\
#             --max-epoch 28
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina.py \
#             --infer 1 --subject $i\
#             --window-length 1 --window-step 1 \
#             --batch-size 1 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all/data \
#             --predir ./logs-real-rawimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver\
#             --dim-emg 12 --dim-glove $dim\
#             --signal-image 0\
#             --dataset db4\
#             --max-epoch 1
#           done
#         done
#       done
#     done
#   done
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
#           #   --predir ./logs-meanrest-rawimage-$dataset-$mt-$ver\
#           #   --dim-emg 4 --dim-glove 18\
#           #   --signal-image 0\
#           #   --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#           #   --max-epoch 1
#           # done
#           for i in $(seq 0 19); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-bio.py \
#             --infer 0 --subject $i \
#             --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#             --batch-size 50 \
#             --emg-dir ../data/biopatrec-$dataset/data --glove-dir ../data/biopatrec-$dataset-$mt-md/data --glove-std-dir ../data/biopatrec-$dataset-$mt-md/data\
#             --pretrain-dir ./logs-meanrest-rawimage-$dataset-$mt-$ver-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-mix-w5-s1/S20\
#             --predir ./logs-meanrest-rawimage-$dataset-$mt-$ver\
#             --dim-emg 4 --dim-glove 18\
#             --signal-image 0\
#             --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#             --max-epoch 5
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-bio.py \
#             --infer 1 --subject $i \
#             --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#             --batch-size 50 \
#             --emg-dir ../data/biopatrec-$dataset/data --glove-dir ../data/biopatrec-$dataset-$mt-md/data --glove-std-dir ../data/biopatrec-$dataset-$mt-md/data\
#             --predir ./logs-meanrest-rawimage-$dataset-$mt-$ver\
#             --dim-emg 4 --dim-glove 18\
#             --signal-image 0\
#             --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#             --max-epoch 1
#           done

#           for i in $(seq 0 0); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-bio.py \
#             --infer 0 --subject 20\
#             --window-length 1 --window-step 1 \
#             --batch-size 80 \
#             --emg-dir ../data/biopatrec-$dataset/data --glove-dir ../data/biopatrec-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all/data \
#             --predir ./logs-real-rawimage-biopatrec-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver\
#             --dim-emg 4 --dim-glove 18\
#             --signal-image 0\
#             --dataset $dataset\
#             --max-epoch 28
#           done

#           for i in $(seq 0 19); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-bio.py \
#             --infer 0 --subject $i\
#             --window-length 1 --window-step 1 \
#             --batch-size 80 \
#             --emg-dir ../data/biopatrec-$dataset/data --glove-dir ../data/biopatrec-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all/data \
#             --predir ./logs-real-rawimage-biopatrec-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver\
#             --pretrain-dir ./logs-real-rawimage-biopatrec-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver-w1-s1/S20\
#             --dim-emg 4 --dim-glove 18\
#             --signal-image 0\
#             --dataset $dataset\
#             --max-epoch 28
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-bio.py \
#             --infer 1 --subject $i\
#             --window-length 1 --window-step 1 \
#             --batch-size 1 \
#             --emg-dir ../data/biopatrec-$dataset/data --glove-dir ../data/biopatrec-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all/data \
#             --predir ./logs-real-rawimage-biopatrec-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver\
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
#             --predir ./logs-meanrest-rawimage-$dataset-$mt-$ver\
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
#             --pretrain-dir ./logs-meanrest-rawimage-$dataset-$mt-$ver-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-mix-w5-s1/S8\
#             --predir ./logs-meanrest-rawimage-$dataset-$mt-$ver\
#             --dim-emg 4 --dim-glove 18\
#             --signal-image 0\
#             --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#             --max-epoch 5
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-bio.py \
#             --infer 1 --subject $i \
#             --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#             --batch-size 50 \
#             --emg-dir ../data/biopatrec-$dataset/data --glove-dir ../data/biopatrec-$dataset-$mt-md/data --glove-std-dir ../data/biopatrec-$dataset-$mt-md/data\
#             --predir ./logs-meanrest-rawimage-$dataset-$mt-$ver\
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
#             --emg-dir ../data/biopatrec-$dataset/data --glove-dir ../data/biopatrec-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all/data \
#             --predir ./logs-real-rawimage-biopatrec-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver\
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
#             --emg-dir ../data/biopatrec-$dataset/data --glove-dir ../data/biopatrec-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all/data \
#             --predir ./logs-real-rawimage-biopatrec-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver\
#             --pretrain-dir ./logs-real-rawimage-biopatrec-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver-w1-s1/S8\
#             --dim-emg 4 --dim-glove 18\
#             --signal-image 0\
#             --dataset $dataset\
#             --max-epoch 28
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-bio.py \
#             --infer 1 --subject $i\
#             --window-length 1 --window-step 1 \
#             --batch-size 1 \
#             --emg-dir ../data/biopatrec-$dataset/data --glove-dir ../data/biopatrec-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all/data \
#             --predir ./logs-real-rawimage-biopatrec-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver\
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

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-bio.py \
#   --infer 0 --subject 20 \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/biopatrec-db1/data --glove-dir ../data/biopatrec-db1-angle-md/data \
#   --predir ./logs-meanrest-rawimage-nogan-biopatrec-db1-nods-$ver\
#   --dim-emg 4 --dim-glove 18\
#   --signal-image 0\
#   --dataset db1\
#   --max-epoch 5
# done

# for i in $(seq 0 19); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-bio.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#   --batch-size 50 \
#   --emg-dir ../data/biopatrec-db1/data --glove-dir ../data/biopatrec-db1-angle-md/data \
#   --predir ./logs-meanrest-rawimage-nogan-biopatrec-db1-nods-$ver\
#   --pretrain-dir ./logs-meanrest-rawimage-nogan-biopatrec-db1-nods-$ver-net2-mix-w5-s1/S20\
#   --dim-emg 4 --dim-glove 18\
#   --signal-image 0\
#   --dataset db1\
#   --max-epoch 5
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-bio.py \
#   --infer 1 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#   --batch-size 50 \
#   --emg-dir ../data/biopatrec-db1/data --glove-dir ../data/biopatrec-db1-angle-md/data \
#   --predir ./logs-meanrest-rawimage-nogan-biopatrec-db1-nods-$ver\
#   --dim-emg 4 --dim-glove 18\
#   --signal-image 0\
#   --dataset db1\
#   --max-epoch 1  
# done

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-bio.py \
#   --infer 0 --subject 20\
#   --window-length 1 --window-step 1 \
#   --batch-size 80 \
#   --emg-dir ../data/biopatrec-db1/data --glove-dir ../data/biopatrec-db1-nods-nogan-preglove-all-angle/data \
#   --predir ./logs-real-rawimage-biopatrec-db1-nods-nogan-rec-pretrain-$ver\
#   --dim-emg 4 --dim-glove 18\
#   --signal-image 0\
#   --dataset db1\
#   --max-epoch 28
# done

# for i in $(seq 0 19); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-bio.py \
#   --infer 0 --subject $i\
#   --window-length 1 --window-step 1 \
#   --batch-size 80 \
#   --emg-dir ../data/biopatrec-db1/data --glove-dir ../data/biopatrec-db1-nods-nogan-preglove-all-angle/data \
#   --predir ./logs-real-rawimage-biopatrec-db1-nods-nogan-rec-pretrain-$ver\
#   --pretrain-dir ./logs-real-rawimage-biopatrec-db1-nods-nogan-rec-pretrain-$ver-w1-s1/S20\
#   --dim-emg 4 --dim-glove 18\
#   --signal-image 0\
#   --dataset db1\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-bio.py \
#   --infer 1 --subject $i\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/biopatrec-db1/data --glove-dir ../data/biopatrec-db1-nods-nogan-preglove-all-angle/data \
#   --predir ./logs-real-rawimage-biopatrec-db1-nods-nogan-rec-pretrain-$ver\
#   --dim-emg 4 --dim-glove 18\
#   --signal-image 0\
#   --dataset db1\
#   --max-epoch 1
# done




# ver=2018.11.30
# gpu=0
# dataset='db1'
# mts="glove"
# # dts="mlp cnn cgan-mlp cgan-cnn1 cgan-cnn2"
# dts="cnn"

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
          # for i in $(seq 0 0); do
          #   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
          #   --infer 0 --subject 27 \
          #   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
          #   --batch-size 500 \
          #   --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-5/data\
          #   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
          #   --dim-emg 10 --dim-glove $dim\
          #   --signal-image 0\
          #   --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
          #   --max-epoch 1
          # done
          # for i in $(seq 0 26); do
          #   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
          #   --infer 0 --subject $i \
          #   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
          #   --batch-size 500 \
          #   --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-5/data\
          #   --pretrain-dir ./logs-meanrest-rawimage-std5-g52-$ver-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-mix-w4-s1/S27\
          #   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
          #   --dim-emg 10 --dim-glove $dim\
          #   --signal-image 0\
          #   --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
          #   --max-epoch 5
          #   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-$dlt-all.py \
          #   --infer 1 --subject $i \
          #   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
          #   --batch-size 500 \
          #   --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-5/data\
          #   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
          #   --dim-emg 10 --dim-glove $dim\
          #   --signal-image 0\
          #   --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
          #   --max-epoch 1
          # done

          # for i in $(seq 0 0); do
          #   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
          #   --infer 0 --subject 27 --gestures-type g52\
          #   --window-length 1 --window-step 1 \
          #   --batch-size 800 \
          #   --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g52-std5-$ver/data \
          #   --predir ./logs-real-rawimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver\
          #   --dim-emg 10 --dim-glove $dim\
          #   --signal-image 0\
          #   --max-epoch 28
          # done

          # for i in $(seq 0 26); do
            # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
            # --infer 0 --subject $i --gestures-type g52\
            # --window-length 1 --window-step 1 \
            # --batch-size 800 \
            # --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g52-std5-$ver/data \
            # --predir ./logs-real-rawimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver\
            # --pretrain-dir ./logs-real-rawimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver-w1-s1/S27\
            # --dim-emg 10 --dim-glove $dim\
            # --signal-image 0\
            # --max-epoch 28
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#             --infer 1 --subject $i --gestures-type g52\
#             --window-length 1 --window-step 1 \
#             --batch-size 1 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g52-std5-$ver/data \
#             --predir ./logs-real-rawimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver\
#             --dim-emg 10 --dim-glove $dim\
#             --signal-image 0\
#             --max-epoch 1
#           done
#         done
#       done
#     done
#   done
# done

gpu=0
# for i in $(seq 0 19); do
#  CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-gengnet-bio.py \
#  --infer 1 --subject $i \
#  --window-length 1 --window-step 1 \
#  --batch-size 1 \
#  --emg-dir ../data/biopatrec-db1/data --glove-dir ../data/biopatrec-db1-angle-md/data \
#  --predir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db1\
#  --dim-emg 4 --dim-glove 18\
#  --dataset db1\
#  --max-epoch 1 
# done

# for i in $(seq 0 16); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-gengnet-bio.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/biopatrec-db2/data --glove-dir ../data/biopatrec-db2-angle-md/data \
#   --predir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db2\
#   --dim-emg 8 --dim-glove 20\
#   --dataset db2\
#   --max-epoch 1 
# done

# for i in $(seq 0 7); do
#  CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-gengnet-bio.py \
#  --infer 1 --subject $i \
#  --window-length 1 --window-step 1 \
#  --batch-size 1 \
#  --emg-dir ../data/biopatrec-db3/data --glove-dir ../data/biopatrec-db3-angle-md/data \
#  --predir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db3\
#  --dim-emg 4 --dim-glove 18\
#  --dataset db3\
#  --max-epoch 1 
# done

# for i in $(seq 0 7); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-gengnet-bio.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/biopatrec-db4/data --glove-dir ../data/biopatrec-db4-angle-md/data \
#   --predir ./logs-gengnet-rawimage-lowpass-pretrain-biopat-db4\
#   --dim-emg 8 --dim-glove 4\
#   --dataset db4\
#   --max-epoch 1 
# done


ver=2018.11.30
gpu=0
# dataset='db1'
# mts="glove"
# # dts="mlp cnn cgan-mlp cgan-cnn1 cgan-cnn2"
# dts="mlp"

# # plts="std stdandraw"
# plts="std"


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
#           for i in $(seq 0 0); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-test.py \
#             --infer 0 --subject 27 \
#             --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#             --batch-size 500 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-5/data\
#             --predir ./logs-meanrest-rawimage-std5-g52-$ver-test\
#             --dim-emg 10 --dim-glove $dim\
#             --signal-image 0\
#             --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#             --max-epoch 1
#           done
#           for i in $(seq 0 26); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-test.py \
#             --infer 0 --subject $i \
#             --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#             --batch-size 500 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-5/data\
#             --pretrain-dir ./logs-meanrest-rawimage-std5-g52-$ver-test-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-mix-w4-s1/S27\
#             --predir ./logs-meanrest-rawimage-std5-g52-$ver-test\
#             --dim-emg 10 --dim-glove $dim\
#             --signal-image 0\
#             --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#             --max-epoch 5
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-$dlt-all-test.py \
#             --infer 1 --subject $i \
#             --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#             --batch-size 500 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-5/data\
#             --predir ./logs-meanrest-rawimage-std5-g52-$ver-test\
#             --dim-emg 10 --dim-glove $dim\
#             --signal-image 0\
#             --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#             --max-epoch 1
#           done

#           for i in $(seq 0 0); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-test.py \
#             --infer 0 --subject 27 --gestures-type g52\
#             --window-length 1 --window-step 1 \
#             --batch-size 800 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g52-std5-test-$ver/data \
#             --predir ./logs-real-rawimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver-test\
#             --dim-emg 51 --dim-glove $dim\
#             --signal-image 1\
#             --max-epoch 28
#           done

#           for i in $(seq 0 26); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-test.py \
#             --infer 0 --subject $i --gestures-type g52\
#             --window-length 1 --window-step 1 \
#             --batch-size 800 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g52-std5-test-$ver/data\
#             --predir ./logs-real-rawimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver-test\
#             --pretrain-dir ./logs-real-rawimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver-test-w1-s1/S27\
#             --dim-emg 51 --dim-glove $dim\
#             --signal-image 1\
#             --max-epoch 28
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-test.py \
#             --infer 1 --subject $i --gestures-type g52\
#             --window-length 1 --window-step 1 \
#             --batch-size 1 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g52-std5-test-$ver/data \
#             --predir ./logs-real-rawimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver-test\
#             --dim-emg 51 --dim-glove $dim\
#             --signal-image 1\
#             --max-epoch 1
#           done
#         done
#       done
#     done
#   done
# done

ver=2018.11.30
gpu=0
# for i in $(seq 0 26); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-new.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-std-5/data \
#   --predir ./logs-meanrest-rawimage-std5-g52-nogan-$ver\
#   --dim-emg 10 --dim-glove 19\
#   --signal-image 0\
#   --max-epoch 5
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-new.py \
#   --infer 1 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-std-5/data \
#   --predir ./logs-meanrest-rawimage-std5-g52-nogan-$ver\
#   --dim-emg 10 --dim-glove 19\
#   --signal-image 0\
#   --max-epoch 1  
# done

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-new.py \
#   --infer 0 --subject 27 --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-nogan-preglove-all-g52-std5-v20181130/data \
#   --predir ./logs-real-signalimage-ninapro-db1-nogan-std5-rec-pretrain-g52-$ver\
#   --dim-emg 10 --dim-glove 19\
#   --signal-image 0\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-new.py \
  # --infer 0 --subject $i --gestures-type g52\
  # --window-length 1 --window-step 1 \
  # --batch-size 800 \
  # --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-nogan-preglove-all-g52-std5-v20181130/data \
  # --predir ./logs-real-signalimage-ninapro-db1-nogan-std5-rec-pretrain-g52-$ver\
  # --pretrain-dir ./logs-real-signalimage-ninapro-db1-nogan-std5-rec-pretrain-g52-$ver-w1-s1/S27\
  # --dim-emg 10 --dim-glove 19\
  # --signal-image 0\
  # --max-epoch 28
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-new.py \
  # --infer 1 --subject $i --gestures-type g52\
  # --window-length 1 --window-step 1 \
  # --batch-size 1 \
  # --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-nogan-preglove-all-g52-std5-v20181130/data \
  # --predir ./logs-real-signalimage-ninapro-db1-nogan-std5-rec-pretrain-g52-$ver\
  # --dim-emg 10 --dim-glove 19\
  # --signal-image 0\
  # --max-epoch 1
# done


# for i in $(seq 0 9); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-db5-new.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove-std-5/data \
#   --predir ./logs-meanrest-rawimage-std5-g52-nogan-db5-$ver\
#   --dim-emg 16 --dim-glove 19\
#   --signal-image 0\
#   --max-iter 2000
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-db5-new.py \
#   --infer 1 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove-std-5/data \
#   --predir ./logs-meanrest-rawimage-std5-g52-nogan-db5-$ver\
#   --dim-emg 16 --dim-glove 19\
#   --signal-image 0\
#   --max-iter 1  
# done

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db5-new.py \
#   --infer 0 --subject 10 --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-nogan-preglove-all-g52-std5-new/data \
#   --predir ./logs-real-signalimage-ninapro-db5-nogan-std5-rec-pretrain-g52-$ver\
#   --dim-emg 16 --dim-glove 19\
#   --signal-image 0\
#   --max-epoch 28
# done

# for i in $(seq 0 9); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db5-new.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-nogan-preglove-all-g52-std5-new/data \
#   --predir ./logs-real-signalimage-ninapro-db5-nogan-std5-rec-pretrain-g52-$ver\
#   --pretrain-dir ./logs-real-signalimage-ninapro-db5-nogan-std5-rec-pretrain-g52-$ver-w1-s1/S10\
#   --dim-emg 16 --dim-glove 19\
#   --signal-image 0\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db5-new.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-nogan-preglove-all-g52-std5-new/data \
#   --predir ./logs-real-signalimage-ninapro-db5-nogan-std5-rec-pretrain-g52-$ver\
#   --dim-emg 16 --dim-glove 19\
#   --signal-image 0\
#   --max-epoch 1
# done


ver=2018.11.30
# dataset='db5'
# mts="glove"
# # dts="mlp cnn cgan-mlp cgan-cnn1 cgan-cnn2"
# dts="mlp"

# # plts="std stdandraw"
# plts="std"

# for mt in $mts; do
#   if [ $mt = "encode" ]; then
#     dim=15
#   else
#     dim=19
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
#           for i in $(seq 0 9); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-db5-new.py \
#             --infer 0 --subject $i \
#             --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#             --batch-size 500 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-5/data\
#             --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#             --dim-emg 16 --dim-glove $dim\
#             --signal-image 0\
#             --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#             --max-epoch 5
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-db5-new.py \
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
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db5-new.py \
#             --infer 0 --subject 10 --gestures-type g52\
#             --window-length 1 --window-step 1 \
#             --batch-size 800 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g52-std5-new/data \
#             --predir ./logs-real-signalimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver\
#             --dim-emg 16 --dim-glove $dim\
#             --signal-image 0\
#             --max-epoch 28
#           done

#           for i in $(seq 0 9); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db5-new.py \
#             --infer 0 --subject $i --gestures-type g52\
#             --window-length 1 --window-step 1 \
#             --batch-size 800 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g52-std5-new/data \
#             --predir ./logs-real-signalimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver\
#             --pretrain-dir ./logs-real-signalimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver-w1-s1/S10\
#             --dim-emg 16 --dim-glove $dim\
#             --signal-image 0\
#             --max-epoch 28
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db5-new.py \
#             --infer 1 --subject $i --gestures-type g52\
#             --window-length 1 --window-step 1 \
#             --batch-size 1 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g52-std5-new/data \
#             --predir ./logs-real-signalimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver\
#             --dim-emg 16 --dim-glove $dim\
#             --signal-image 0\
#             --max-epoch 1
#           done
#         done
#       done
#     done
#   done
# done


# for i in $(seq 0 9); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-db5-new.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove-std-5/data \
#   --predir ./logs-meanrest-rawimage-std5-g52-nogan-db5-$ver\
#   --dim-emg 16 --dim-glove 19\
#   --signal-image 0\
#   --max-iter 2000
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-db5-new.py \
#   --infer 1 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove-std-5/data \
#   --predir ./logs-meanrest-rawimage-std5-g52-nogan-db5-$ver\
#   --dim-emg 16 --dim-glove 19\
#   --signal-image 0\
#   --max-iter 1  
# done

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db5-new.py \
#   --infer 0 --subject 10 --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-nogan-preglove-all-g52-std5-new/data \
#   --predir ./logs-real-signalimage-ninapro-db5-nogan-std5-rec-pretrain-g52-$ver\
#   --dim-emg 16 --dim-glove 19\
#   --signal-image 0\
#   --max-epoch 28
# done

# for i in $(seq 0 9); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db5-new.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-nogan-preglove-all-g52-std5-new/data \
#   --predir ./logs-real-signalimage-ninapro-db5-nogan-std5-rec-pretrain-g52-$ver\
#   --pretrain-dir ./logs-real-signalimage-ninapro-db5-nogan-std5-rec-pretrain-g52-$ver-w1-s1/S10\
#   --dim-emg 16 --dim-glove 19\
#   --signal-image 0\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db5-new.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-nogan-preglove-all-g52-std5-new/data \
#   --predir ./logs-real-signalimage-ninapro-db5-nogan-std5-rec-pretrain-g52-$ver\
#   --dim-emg 16 --dim-glove 19\
#   --signal-image 0\
#   --max-epoch 1
# done

ver=2018.11.30
gpu=0
# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-nina.py\
#   --infer 0 --subject 40\
#   --emg-feature-window-length 22 --glove-feature-window-length 20\
#   --batch-size 1000 \
#   --dropout 0.5\
#   --emg-dir ../data/ninapro-db2-var-raw-feature-abslowpass-win-20-stride-1/data --glove-dir ../data/ninapro-db2-glove-mlp-gan-std-cganconc0-preglove-all-g40-std100-new/data \
#   --predir ./logs-real-signalimage-wwtdwt-emg-preglovefeature-rec-pretrain-ninaprodb2-$ver\
#   --dim-emg 73 --dim-glove 19\
#   --signal-image 1\
#   --dataset db2\
#   --max-epoch 28
# done

# for i in $(seq 0 39); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-nina.py\
#   --infer 0 --subject $i\
#   --emg-feature-window-length 22 --glove-feature-window-length 20\
#   --batch-size 1000 \
#   --dropout 0.65\
#   --emg-dir ../data/ninapro-db2-var-raw-feature-abslowpass-win-20-stride-1/data --glove-dir ../data/ninapro-db2-glove-mlp-gan-std-cganconc0-preglove-all-g40-std100-new/data \
#   --pretrain-dir ./logs-real-signalimage-wwtdwt-emg-preglovefeature-rec-pretrain-ninaprodb2-$ver-w22-s1/S40\
#   --predir ./logs-real-signalimage-wwtdwt-emg-preglovefeature-rec-pretrain-ninaprodb2-$ver\
#   --dim-emg 73 --dim-glove 19\
#   --signal-image 1\
#   --dataset db2\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-nina.py\
#   --infer 1 --subject $i\
#   --emg-feature-window-length 22 --glove-feature-window-length 20\
#   --batch-size 1 \
#   --dropout 0.65\
#   --emg-dir ../data/ninapro-db2-var-raw-feature-abslowpass-win-20-stride-1/data --glove-dir ../data/ninapro-db2-glove-mlp-gan-std-cganconc0-preglove-all-g40-std100-new/data \
#   --predir ./logs-real-signalimage-wwtdwt-emg-preglovefeature-rec-pretrain-ninaprodb2-$ver\
#   --dim-emg 73 --dim-glove 19\
#   --signal-image 1\
#   --dataset db2\
#   --max-epoch 1
# done


# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-nina.py\
#   --infer 0 --subject 40\
#   --emg-feature-window-length 28 --glove-feature-window-length 20\
#   --batch-size 1000 \
#   --dropout 0.5\
#   --emg-dir ../data/ninapro-db2-var-raw-feature-lowpass-win-20-stride-1/data --glove-dir ../data/ninapro-db2-glove-mlp-gan-std-cganconc0-preglove-all-g40-std100-new/data \
#   --predir ./logs-real-lowpass-signalimage-wwtphiny-emg-preglovefeature-rec-pretrain-ninaprodb2-$ver\
#   --dim-emg 73 --dim-glove 19\
#   --signal-image 1\
#   --dataset db2\
#   --max-epoch 28
# done

# for i in $(seq 0 39); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-nina.py\
#   --infer 0 --subject $i\
#   --emg-feature-window-length 28 --glove-feature-window-length 20\
#   --batch-size 1000 \
#   --dropout 0.65\
#   --emg-dir ../data/ninapro-db2-var-raw-feature-abslowpass-win-20-stride-1/data --glove-dir ../data/ninapro-db2-glove-mlp-gan-std-cganconc0-preglove-all-g40-std100-new/data \
#   --pretrain-dir ./logs-real-lowpass-signalimage-wwtphiny-emg-preglovefeature-rec-pretrain-ninaprodb2-$ver-w28-s1/S40\
#   --predir ./logs-real-lowpass-signalimage-wwtphiny-emg-preglovefeature-rec-pretrain-ninaprodb2-$ver\
#   --dim-emg 73 --dim-glove 19\
#   --signal-image 1\
#   --dataset db2\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-nina.py\
#   --infer 1 --subject $i\
#   --emg-feature-window-length 28 --glove-feature-window-length 20\
#   --batch-size 1 \
#   --dropout 0.65\
#   --emg-dir ../data/ninapro-db2-var-raw-feature-abslowpass-win-20-stride-1/data --glove-dir ../data/ninapro-db2-glove-mlp-gan-std-cganconc0-preglove-all-g40-std100-new/data \
#   --predir ./logs-real-lowpass-signalimage-wwtphiny-emg-preglovefeature-rec-pretrain-ninaprodb2-$ver\
#   --dim-emg 73 --dim-glove 19\
#   --signal-image 1\
#   --dataset db2\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-nina.py\
#   --infer 0 --subject 10\
#   --emg-feature-window-length 16 --glove-feature-window-length 15\
#   --batch-size 1000 \
#   --dropout 0.5\
#   --emg-dir ../data/ninapro-db3-var-raw-feature-abslowpass-win-15-stride-1/data --glove-dir ../data/ninapro-db3-angle-mlp-gan-std-cganconc0-preglove-all-new/data \
#   --predir ./logs-real-signalimage-wwtdwt-emg-preglovefeature-rec-pretrain-ninaprodb3-$ver\
#   --dim-emg 73 --dim-glove 18\
#   --signal-image 1\
#   --dataset db3\
#   --max-epoch 28
# done

gpu=1
ver=2018.12.25
# subject=10
# s=9
# lemg=28
# lglove=20
# dataset=db3
# feature=phiny
# emgdir=../data/ninapro-$dataset-var-raw-feature-lowpass-win-20-stride-1/data
# glovedir=../data/ninapro-$dataset-angle-mlp-gan-std-cganconc0-preglove-all-new/data
# predir=./logs-real-lowpass-signalimage-$feature-emg-preglove-rec-pretrain-ninapro-$dataset-$ver
# demg=73
# dglove=18

# subject=10
# s=9
# lemg=22
# lglove=20
# dataset=db3
# feature=dwt
# emgdir=../data/ninapro-$dataset-var-raw-feature-lowpass-win-20-stride-1/data
# glovedir=../data/ninapro-$dataset-angle-mlp-gan-std-cganconc0-preglove-all-new/data
# predir=./logs-real-lowpass-signalimage-$feature-emg-preglove-rec-pretrain-ninapro-$dataset-$ver
# demg=73
# dglove=18



# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-nina.py\
#   --infer 0 --subject $subject\
#   --emg-feature-window-length $lemg --glove-feature-window-length $lglove\
#   --batch-size 1000 \
#   --dropout 0.5\
#   --emg-dir $emgdir --glove-dir $glovedir \
#   --predir $predir\
#   --dim-emg $demg --dim-glove $dglove\
#   --signal-image 1\
#   --dataset $dataset\
#   --max-epoch 28
# done

# for i in $(seq 0 $s); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-nina.py\
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
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-nina.py\
#   --infer 1 --subject $i\
#   --emg-feature-window-length $lemg --glove-feature-window-length $lglove\
#   --batch-size 1 \
#   --dropout 0.65\
#   --emg-dir $emgdir --glove-dir $glovedir \
#   --predir $predir\
#   --dim-emg $demg --dim-glove $dglove\
#   --signal-image 1\
#   --dataset $dataset\
#   --max-epoch 1
# done


# subject=10
# s=9
# lemg=32
# lglove=20
# dataset=db3
# feature=dwpt
# preprocess=lowpass
# emgdir=../data/ninapro-$dataset-var-raw-feature-$preprocess-win-20-stride-1/data
# glovedir=../data/ninapro-$dataset-angle-mlp-gan-std-cganconc0-preglove-all-new/data
# predir=./logs-real-$preprocess-signalimage-$feature-emg-preglove-rec-pretrain-ninapro-$dataset-$ver
# demg=73
# dglove=18



# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-nina.py\
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
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-nina.py\
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
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-nina.py\
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

# subject=10
# s=9
# lemg=28
# lglove=20
# dataset=db3
# feature=phiny
# preprocess=abslowpass
# emgdir=../data/ninapro-$dataset-var-raw-feature-$preprocess-win-20-stride-1/data
# glovedir=../data/ninapro-$dataset-angle-mlp-gan-std-cganconc0-preglove-all-new/data
# predir=./logs-real-$preprocess-signalimage-$feature-emg-preglove-rec-pretrain-ninapro-$dataset-$ver
# demg=73
# dglove=18



# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-nina.py\
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
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-nina.py\
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
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-nina.py\
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

# subject=10
# s=9
# lemg=22
# lglove=20
# dataset=db3
# feature=dwt
# preprocess=abslowpass
# emgdir=../data/ninapro-$dataset-var-raw-feature-$preprocess-win-20-stride-1/data
# glovedir=../data/ninapro-$dataset-angle-mlp-gan-std-cganconc0-preglove-all-new/data
# predir=./logs-real-$preprocess-signalimage-$feature-emg-preglove-rec-pretrain-ninapro-$dataset-$ver
# demg=73
# dglove=18



# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-nina.py\
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
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-nina.py\
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
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-nina.py\
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

# subject=10
# s=9
# lemg=32
# lglove=20
# dataset=db3
# feature=dwpt
# preprocess=abslowpass
# emgdir=../data/ninapro-$dataset-var-raw-feature-$preprocess-win-20-stride-1/data
# glovedir=../data/ninapro-$dataset-angle-mlp-gan-std-cganconc0-preglove-all-new/data
# predir=./logs-real-$preprocess-signalimage-$feature-emg-preglove-rec-pretrain-ninapro-$dataset-$ver
# demg=73
# dglove=18



# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-nina.py\
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
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-nina.py\
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
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-nina.py\
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

# subjects=10
# subject=9
# wl=1
# ws=1
# dataset=db5
# mt=glove
# demg=16
# dm=22


# for i in $(seq 0 0); do
#  CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-imu-glove.py \
#  --infer 0 --subject $subjects\
#  --window-length $wl --window-step $ws \
#  --batch-size 800 \
#  --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data \
#  --predir ./logs-real-rawimage-ninapro-$dataset-emg-$mt-rec-pretrain-$ver\
#  --dim-emg $demg --dim-glove $dm\
#  --signal-image 0\
#  --dataset $dataset\
#  --max-epoch 28
# done

# for i in $(seq 0 $subject); do
#  CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-imu-glove.py \
#  --infer 0 --subject $i\
#  --window-length $wl --window-step $ws \
#  --batch-size 800 \
#  --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data \
#  --predir ./logs-real-rawimage-ninapro-$dataset-emg-$mt-rec-pretrain-$ver\
#  --pretrain-dir ./logs-real-rawimage-ninapro-$dataset-emg-$mt-rec-pretrain-$ver-w$wl-s$ws/S$subjects\
#  --dim-emg $demg --dim-glove $dm\
#  --signal-image 0\
#  --dataset $dataset\
#  --max-epoch 28
#  CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-imu-glove.py \
#  --infer 1 --subject $i\
#  --window-length $wl --window-step $ws \
#  --batch-size 1 \
#  --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data \
#  --predir ./logs-real-rawimage-ninapro-$dataset-emg-$mt-rec-pretrain-$ver\
#  --dim-emg $demg --dim-glove $dm\
#  --signal-image 0\
#  --dataset $dataset\
#  --max-epoch 1
# done




# subjects=40
# subject=39
# wl=1
# ws=1
# dataset=db2
# mt=glove
# demg=12
# dm=22


# for i in $(seq 0 0); do
#  CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-imu-glove.py \
#  --infer 0 --subject $subjects\
#  --window-length $wl --window-step $ws \
#  --batch-size 800 \
#  --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data \
#  --predir ./logs-real-rawimage-ninapro-$dataset-emg-$mt-rec-pretrain-$ver\
#  --dim-emg $demg --dim-glove $dm\
#  --signal-image 0\
#  --dataset $dataset\
#  --max-epoch 28
# done

# for i in $(seq 0 $subject); do
#  CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-imu-glove.py \
#  --infer 0 --subject $i\
#  --window-length $wl --window-step $ws \
#  --batch-size 800 \
#  --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data \
#  --predir ./logs-real-rawimage-ninapro-$dataset-emg-$mt-rec-pretrain-$ver\
#  --pretrain-dir ./logs-real-rawimage-ninapro-$dataset-emg-$mt-rec-pretrain-$ver-w$wl-s$ws/S$subjects\
#  --dim-emg $demg --dim-glove $dm\
#  --signal-image 0\
#  --dataset $dataset\
#  --max-epoch 28
#  CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-imu-glove.py \
#  --infer 1 --subject $i\
#  --window-length $wl --window-step $ws \
#  --batch-size 1 \
#  --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data \
#  --predir ./logs-real-rawimage-ninapro-$dataset-emg-$mt-rec-pretrain-$ver\
#  --dim-emg $demg --dim-glove $dm\
#  --signal-image 0\
#  --dataset $dataset\
#  --max-epoch 1
# done

# gpu=0
# subject=10
# s=9
# lemg=28
# lglove=20
# dataset=db3
# feature=phiny
# preprocess=abslowpass
# emgdir=../data/ninapro-$dataset-var-raw-feature-$preprocess-win-20-stride-1/data
# glovedir=../data/ninapro-$dataset-angle-mlp-gan-std-cganconc0-preglove-all-new/data
# predir=./logs-real-$preprocess-signalimage-$feature-emg-rec-pretrain-ninapro-$dataset-$ver
# demg=73
# dglove=18



# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-nina.py\
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
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-nina.py\
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
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-nina.py\
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

gpu=1
# subject=10
# s=9
# lemg=82
# lglove=20
# dataset=db3
# feature=all
# preprocess=abslowpass
# emgdir=../data/ninapro-$dataset-var-raw-feature-$preprocess-win-20-stride-1/data
# glovedir=../data/ninapro-$dataset-angle-mlp-gan-std-cganconc0-preglove-all-new/data
# predir=./logs-real-$preprocess-signalimage-$feature-emg-preglove-rec-pretrain-ninapro-$dataset-$ver
# demg=73
# dglove=18

# subject=10
# s=9
# lemg=82
# lglove=20
# dataset=db3
# feature=all
# preprocess=abslowpass
# emgdir=../data/ninapro-$dataset-var-raw-feature-$preprocess-win-20-stride-1/data
# glovedir=../data/ninapro-$dataset-angle-mlp-gan-std-cganconc0-preglove-all-new/data
# predir=./logs-real-$preprocess-signalimage-$feature-emg-rec-pretrain-ninapro-$dataset-$ver
# demg=73
# dglove=18


# for i in $(seq 0 0); do
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-nina.py\
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
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-nina.py\
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
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-nina.py\
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

ver=2019.2.5
gpu=1
# dataset='dba'
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
          # # for i in $(seq 0 17); do
            # # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-hd-new.py \
            # # --infer 0 --subject $i \
            # # --window-length 10 --window-length 20 --window-step 1 \
            # # --batch-size 500 \
            # # --emg-dir ../data/$dataset --glove-dir ../data/$dataset-angle-md --glove-std-dir ../data/$dataset-angle-md\
            # # --predir ./logs-meanrest-rawimage-hdemg-$ver\
            # # --dim-emg-row 16 --dim-emg-col 8 --dim-glove $dim\
            # # --signal-image 0\
            # # --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
            # # --max-epoch 5
            # # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-hd-new.py \
            # # --infer 1 --subject $i \
            # # --window-length 10 --window-length 20 --window-step 1 \
            # # --batch-size 500 \
            # # --emg-dir ../data/$dataset --glove-dir ../data/$dataset-angle-md --glove-std-dir ../data/$dataset-angle-md\
            # # --predir ./logs-meanrest-rawimage-hdemg-$ver\
            # # --dim-emg-row 16 --dim-emg-col 8 --dim-glove $dim\
            # # --signal-image 0\
            # # --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
            # # --max-epoch 1
          # # done

          # for i in $(seq 0 17); do
            # for j in $(seq 0 9); do
                # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new.py \
                # --fold $j\
                # --infer 0 --subject $i\
                # --dataset $dataset\
                # --window-length 1 --window-step 1 \
                # --batch-size 800 \
                # --emg-dir ../data/$dataset --glove-dir ../data/$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-new-$ver \
                # --predir ./logs-real-rawimage-hdemg-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver-new\
                # --dim-emg-row 16 --dim-emg-col 8 --dim-glove $dim\
                # --signal-image 0\
                # --max-epoch 28
                # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new.py \
                # --fold $j\
                # --infer 1 --subject $i\
                # --dataset $dataset\
                # --window-length 1 --window-step 1 \
                # --batch-size 1 \
                # --emg-dir ../data/$dataset --glove-dir ../data/$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-new-$ver \
                # --predir ./logs-real-rawimage-hdemg-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver-new\
                # --dim-emg-row 16 --dim-emg-col 8 --dim-glove $dim\
                # --signal-image 0\
                # --max-epoch 1
            # done
          # done
        # done
      # done
    # done
  # done
# done

# ver=2019.2.5
# gpu=2
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
          # for i in $(seq 24 24); do
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
dataset=csl
# for i in $(seq 1 1); do
  # for j in $(seq 0 9); do
      # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new.py \
      # --infer 0 --subject $i\
      # --fold $j\
      # --dataset $dataset\
      # --window-length 1 --window-step 1 \
      # --batch-size 800 \
      # --emg-dir ../data/$dataset-cslcut --glove-dir ../data/$dataset-nogan-preglove-all-angle-new \
      # --predir ./logs-real-rawimage-hdemg-$dataset-nogan-rec-pretrain-$ver-onlyemg\
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
      # --predir ./logs-real-rawimage-hdemg-$dataset-nogan-rec-pretrain-$ver-onlyemg\
      # --dim-emg-row 24 --dim-emg-col 7 --dim-glove 18\
      # --signal-image 0\
      # --max-epoch 1
  # done
# done

ver=2019.2.5
dataset='dba'
mt="angle"
dt="mlp"
dlt="gan"
plt="std"
cct=0
dim=18
gpu=1

# for i in $(seq 0 17); do
    # for j in $(seq 0 9); do
        # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new.py \
        # --fold $j\
        # --infer 0 --subject $i\
        # --dataset $dataset\
        # --window-length 1 --window-step 1 \
        # --batch-size 800 \
        # --emg-dir ../data/$dataset --glove-dir ../data/$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-new-$ver \
        # --predir ./logs-real-rawimage-hdemg-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver-new-otherimage\
        # --dim-emg-row 16 --dim-emg-col 8 --dim-glove $dim\
        # --signal-image 0\
        # --max-epoch 28
        # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new.py \
        # --fold $j\
        # --infer 1 --subject $i\
        # --dataset $dataset\
        # --window-length 1 --window-step 1 \
        # --batch-size 1 \
        # --emg-dir ../data/$dataset --glove-dir ../data/$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-new-$ver \
        # --predir ./logs-real-rawimage-hdemg-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver-new-otherimage\
        # --dim-emg-row 16 --dim-emg-col 8 --dim-glove $dim\
        # --signal-image 0\
        # --max-epoch 1
    # done
# done

# ver=2019.5.7
# gpu=0
# for i in $(seq 0 39); do
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-gengnet-semi-db2.py \
  # --infer 0 --subject $i \
  # --window-length 1 --window-step 1 \
  # --batch-size 800 \
  # --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-pose-512/data \
  # --predir ./logs-gengnet-semi-rawimage-abslowpass-pretrain-momentum-wd1-db2-g40\
  # --dim-emg 12 --dim-glove 1\
  # --num-semg-row 1 --num-semg-col 12\
  # --signal-image 0\
  # --max-epoch 28
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-gengnet-semi-db2.py \
  # --infer 1 --subject $i \
  # --window-length 1 --window-step 1 \
  # --batch-size 1 \
  # --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-pose-512/data \
  # --predir ./logs-gengnet-semi-rawimage-abslowpass-pretrain-momentum-wd1-db2-g40\
  # --dim-emg 12 --dim-glove 1\
  # --num-semg-row 1 --num-semg-col 12\
  # --signal-image 0\
  # --max-epoch 1 
# done


# python seq2seq-model-raw-virtual-pose-kalman.py \
# --input-dir ../data/ninapro-db1-glove-mlp-gan-std-cganconc0-preglove-all-g52-std5-new-2018.11.30/data \
# --output-dir ../data/ninapro-db1-glove-mlp-gan-std-cganconc0-preglove-all-g52-std5-new-2018.11.30-kalman/data \
# --num-subjects 27 --num-gestures 52 --num-trials 10\


# python seq2seq-model-raw-virtual-pose-kalman.py \
# --input-dir ../data/ninapro-db2-glove-mlp-gan-std-cganconc0-preglove-all-g40-std100-new/data \
# --output-dir ../data/ninapro-db2-glove-mlp-gan-std-cganconc0-preglove-all-g40-std100-new-kalman/data \
# --num-subjects 40 --num-gestures 40 --num-trials 6\

# python seq2seq-model-raw-virtual-pose-kalman.py \
# --input-dir ../data/ninapro-db3-angle-mlp-gan-std-cganconc0-preglove-all-new/data \
# --output-dir ../data/ninapro-db3-angle-mlp-gan-std-cganconc0-preglove-all-new-kalman/data \
# --num-subjects 10 --num-gestures 40 --num-trials 6
# python seq2seq-model-raw-virtual-pose-kalman.py \
# --input-dir ../data/ninapro-db4-angle-mlp-gan-std-cganconc0-preglove-all-new/data \
# --output-dir ../data/ninapro-db4-angle-mlp-gan-std-cganconc0-preglove-all-new-kalman/data \
# --num-subjects 10 --num-gestures 52 --num-trials 6
# python seq2seq-model-raw-virtual-pose-kalman.py \
# --input-dir ../data/ninapro-db5-glove-mlp-gan-std-cganconc0-preglove-all-g52-std5-new/data \
# --output-dir ../data/ninapro-db5-glove-mlp-gan-std-cganconc0-preglove-all-g52-std5-new-kalman/data \
# --num-subjects 10 --num-gestures 52 --num-trials 6
# python seq2seq-model-raw-virtual-pose-kalman.py \
# --input-dir ../data/ninapro-db7-angle-mlp-gan-std-cganconc0-preglove-all-new/data \
# --output-dir ../data/ninapro-db7-angle-mlp-gan-std-cganconc0-preglove-all-new-kalman/data \
# --num-subjects 21 --num-gestures 40 --num-trials 6\



# python seq2seq-model-raw-virtual-pose-kalman.py \
# --input-dir ../data/dba-angle-mlp-gan-std-cganconc0-preglove-all-new-2019.2.5 \
# --output-dir ../data/dba-angle-mlp-gan-std-cganconc0-preglove-all-new-2019.2.5-kalman \
# --num-subjects 18 --num-gestures 8 --num-trials 10
# python seq2seq-model-raw-virtual-pose-kalman.py \
# --input-dir ../data/dbb-angle-mlp-gan-std-cganconc0-preglove-all-new-2019.2.5 \
# --output-dir ../data/dbb-angle-mlp-gan-std-cganconc0-preglove-all-new-2019.2.5-kalman \
# --num-subjects 20 --num-gestures 8 --num-trials 10
# python seq2seq-model-raw-virtual-pose-kalman.py \
# --input-dir ../data/dbc-angle-mlp-gan-std-cganconc0-preglove-all-new-2019.2.5 \
# --output-dir ../data/dbc-angle-mlp-gan-std-cganconc0-preglove-all-new-2019.2.5-kalman \
# --num-subjects 10 --num-gestures 12 --num-trials 10

# python seq2seq-model-raw-virtual-pose-kalman.py \
# --input-dir ../data/csl-angle-mlp-gan-std-cganconc0-preglove-all-new-2019.2.5 \
# --output-dir ../data/csl-angle-mlp-gan-std-cganconc0-preglove-all-new-2019.2.5-kalman \
# --num-subjects 25 --num-gestures 27 --num-trials 10


# python seq2seq-model-raw-virtual-pose-kalman.py \
# --input-dir ../data/ninapro-db6-angle-mlp-gan-std-cganconc0-preglove-all-new/data \
# --output-dir ../data/ninapro-db6-angle-mlp-gan-std-cganconc0-preglove-all-new-kalman/data \
# --num-subjects 9 --num-gestures 7 --num-trials 120


# ver=2018.11.30
# gpu=1
# dataset='db1'
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
          # for i in $(seq 0 26); do
            # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-new-kalman.py \
            # --infer 1 --subject $i \
            # --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
            # --batch-size 500 \
            # --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-5/data\
            # --predir ./logs-meanrest-rawimage-std5-g52-$ver\
            # --dim-emg 10 --dim-glove $dim\
            # --signal-image 0\
            # --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
            # --max-epoch 1
          # done
        # done
      # done
    # done
  # done
# done


# ver=2018.11.30
# dataset='db5'
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
          # for i in $(seq 0 9); do
            # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-db5-new-kalman.py \
            # --infer 1 --subject $i \
            # --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
            # --batch-size 500 \
            # --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-5/data\
            # --predir ./logs-meanrest-rawimage-std5-g52-$ver\
            # --dim-emg 16 --dim-glove $dim\
            # --signal-image 0\
            # --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
            # --max-epoch 1
          # done
        # done
      # done
    # done
  # done
# done


# ver=2018.11.30

# dataset='db4'
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

# dataset='db6'
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
          # for i in $(seq 0 5); do
            # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-nina-new-kalman.py \
            # --infer 1 --subject $i \
            # --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
            # --batch-size 500 \
            # --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-md/data --glove-std-dir ../data/ninapro-$dataset-$mt-md/data\
            # --predir ./logs-meanrest-rawimage-$dataset-$mt-$ver\
            # --dim-emg 14 --dim-glove $dim\
            # --signal-image 0\
            # --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
            # --max-epoch 1
          # done
        # done
      # done
    # done
  # done
# done

ver=20191001
dataset='db1'
mt="glove"
dt="mlp"

plt="std"
dim=19
dlt="gan"
cct=0
gpu=0
 
# for i in $(seq 0 0); do
    # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
    # --infer 0 --subject 27 \
    # --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
    # --batch-size 500 \
    # --emg-dir .cache/ninapro-$dataset/data --glove-dir .cache/ninapro-$dataset-$mt/data --glove-std-dir .cache/ninapro-$dataset-$mt-std-5/data\
    # --predir ./logs-meanrest-rawimage-std5-g52-$ver-abslowpass\
    # --dim-emg 10 --dim-glove $dim\
    # --signal-image 0\
    # --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
    # --max-epoch 1
# done
# for i in $(seq 0 26); do
    # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
    # --infer 0 --subject $i \
    # --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
    # --batch-size 500 \
    # --emg-dir .cache/ninapro-$dataset/data --glove-dir .cache/ninapro-$dataset-$mt/data --glove-std-dir .cache/ninapro-$dataset-$mt-std-5/data\
    # --pretrain-dir ./logs-meanrest-rawimage-std5-g52-$ver-abslowpass-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-mix-w4-s1/S27\
    # --predir ./logs-meanrest-rawimage-std5-g52-$ver-abslowpass\
    # --dim-emg 10 --dim-glove $dim\
    # --signal-image 0\
    # --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
    # --max-epoch 5
# done



# python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3.py \
# --infer 0 --subject 27 \
# --window-length 1 --window-step 1 \
# --batch-size 500 \
# --emg-dir .cache/ninapro-db1/data --glove-dir .cache/ninapro-db1-glove-std-5/data \
# --predir ./logs-meanrest-rawimage-raw-pre-rec-glove-fix-ninaprodb1\
# --predict-dir ./logs-meanrest-rawimage-std5-g52-$ver-abslowpass-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-mix-w4-s1/S27\
# --dim-emg 10 --dim-glove 19\
# --max-epoch 28

# for i in $(seq 0 26); do
  # python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3.py \
  # --infer 0 --subject $i \
  # --window-length 1 --window-step 1 \
  # --batch-size 500 \
  # --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-std-5/data \
  # --predir ./logs-meanrest-rawimage-raw-pre-rec-glove-fix-ninaprodb1\
  # --predict-dir ./logs-meanrest-rawimage-std5-g52-$ver-abslowpass-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-mix-w4-s1/S$i\
  # --pretrain-dir ./logs-meanrest-rawimage-raw-pre-rec-glove-fix-ninaprodb1/S27\
  # --dim-emg 10 --dim-glove 19\
  # --max-epoch 28
  # python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3.py \
  # --infer 1 --subject $i \
  # --window-length 1 --window-step 1 \
  # --batch-size 500 \
  # --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-std-5/data \
  # --predir ./logs-meanrest-rawimage-raw-pre-rec-glove-fix-ninaprodb1\
  # --dim-emg 10 --dim-glove 19\
  # --max-epoch 1  
# done

for i in $(seq 0 0); do
  # python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3.py \
  # --infer 0 --subject $i \
  # --window-length 1 --window-step 1 \
  # --batch-size 500 \
  # --emg-dir .cache/ninapro-db1/data --glove-dir .cache/ninapro-db1-glove-std-5/data \
  # --predir ./logs-meanrest-rawimage-raw-pre-rec-glove-fix-ninaprodb1\
  # --predict-dir ./logs-meanrest-rawimage-std5-g52-$ver-abslowpass-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-mix-w4-s1/S$i\
  # --dim-emg 10 --dim-glove 19\
  # --max-epoch 28
  python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3.py \
  --infer 1 --subject $i \
  --window-length 1 --window-step 1 \
  --batch-size 500 \
  --emg-dir .cache/ninapro-db1/data --glove-dir .cache/ninapro-db1-glove-std-5/data \
  --predir ./logs-meanrest-rawimage-raw-pre-rec-glove-fix-ninaprodb1\
  --dim-emg 10 --dim-glove 19\
  --max-epoch 1  
done