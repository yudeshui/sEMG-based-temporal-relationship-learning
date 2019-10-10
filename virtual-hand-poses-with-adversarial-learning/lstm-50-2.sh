# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-radian-test1.py 0 $i
# done
# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg.py 0 $i
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg.py 2 $i
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-radian-test1.py 2 $i
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-glove.py 0 $i
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-cos.py 0 $i
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-noemb2.py \
#   --infer 0 --subject $i\
#   --window-length 20 --window-step 1\
#   --emb-vec glove --emb-type cos
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-noemb2.py \
#   --infer 0 --subject $i\
#   --window-length 15 --window-step 1\
#   --emb-vec glove --emb-type cos
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-noemb2.py \
#   --infer 0 --subject $i\
#   --window-length 20 --window-step 1\
#   --emb-vec emg --emb-type dist
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-noemb2.py \
#   --infer 0 --subject $i\
#   --window-length 20 --window-step 5\
#   --emb-vec emg --emb-type dist
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-noemb2.py \
#   --infer 0 --subject $i\
#   --window-length 20 --window-step 10\
#   --emb-vec emg --emb-type dist
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-noemb2.py \
#   --infer 0 --subject $i\
#   --window-length 20 --window-step 15\
#   --emb-vec emg --emb-type dist
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-net2-1.py \
#   --infer 0 --subject 27 \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-meanrest-rawimage-raw
# done


# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-net2-1.py \
#   --infer 0 --subject $i\
#   --window-length 20 --window-step 1\
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-standard/data\
#   --predir ./logs-meanrest-rawimage-stand
# done
  
# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-net2-1.py \
#   --infer 0 --subject $i\
#   --window-length 20 --window-step 1\
#   --emg-dir ../data/ninapro-db1-diff/data --glove-dir ../data/ninapro-db1-glove/data\
#   --predir ./logs-meanrest-diffrawimage-raw
# done
  
# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-net2-1.py \
#   --infer 0 --subject $i\
#   --window-length 20 --window-step 1\
#   --emg-dir ../data/ninapro-db1-diff/data --glove-dir ../data/ninapro-db1-glove-standard/data\
#   --predir ./logs-meanrest-diffrawimage-stand
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-net3.py \
#   --infer 0 --subject $i \
#   --window-length 20 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-meanrest-signalimage-raw-dist-emg\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-iter 800\
#   --emb-type dist --emb-vec emg
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-net3.py \
#   --infer 0 --subject $i \
#   --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-meanrest-signalimage-raw-dist-emg\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-iter 800\
#   --emb-type dist --emb-vec emg
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-gengnet-1.py \
#   --infer 0 --subject 27 \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-gengnet-rawimage-pretrain-nozscore\
#   --dim-emg 10 --dim-glove 22\
#   --max-iter 600000
#   python seq2seq-model-cnnrnn-raw-emg-gengnet-1.py \
#   --infer 1 --subject 27 \
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-gengnet-rawimage-pretrain-nozscore\
#   --dim-emg 10 --dim-glove 22\
#   --max-iter 1
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-gengnet-1.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-gengnet-rawimage-pretrain-nozscore\
#   --pretrain-dir ./logs-gengnet-rawimage-pretrain-nozscore-w1-s1/S27\
#   --dim-emg 10 --dim-glove 22\
#   --max-iter 15000
#   python seq2seq-model-cnnrnn-raw-emg-gengnet-1.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-gengnet-rawimage-pretrain-nozscore\
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
  # --max-iter 138000
  # python seq2seq-model-cnnrnn-raw-emg-gengnet.py \
  # --infer 1 --subject 27 \
  # --window-length 1 --window-step 1 \
  # --batch-size 1 \
  # --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
  # --predir ./logs-gengnet-rawimage-pretrain-momentum\
  # --dim-emg 10 --dim-glove 22\
  # --max-iter 1  
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-gengnet.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-gengnet-rawimage-momentum\
#   --pretrain-dir ./logs-gengnet-rawimage-pretrain-momentum-w1-s1/S27\
#   --dim-emg 10 --dim-glove 22\
#   --max-iter 10000
#   python seq2seq-model-cnnrnn-raw-emg-gengnet.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-gengnet-rawimage-pretrain-momentum\
#   --dim-emg 10 --dim-glove 22\
#   --max-iter 1  
# done

# for i in $(seq 0 0); do
  # python seq2seq-model-cnnrnn-raw-emg-gengnet-1.py \
  # --infer 0 --subject 27 \
  # --window-length 1 --window-step 1 \
  # --batch-size 800 \
  # --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
  # --predir ./logs-gengnet-rawimage-pretrain-momentum-clipnorm\
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
  # python seq2seq-model-cnnrnn-raw-emg-gengnet-1.py \
  # --infer 0 --subject $i \
  # --window-length 1 --window-step 1 \
  # --batch-size 800 \
  # --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
  # --predir ./logs-gengnet-rawimage-pretrain-momentum-clipnorm\
  # --pretrain-dir ./logs-gengnet-rawimage-pretrain-momentum-clipnorm-w1-s1/S27\
  # --dim-emg 10 --dim-glove 22\
  # --max-epoch 40
#   python seq2seq-model-cnnrnn-raw-emg-gengnet-1.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-gengnet-rawimage-pretrain-momentum-clipnorm\
#   --dim-emg 10 --dim-glove 22\
#   --max-epoch 1 
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1-2.py \
#   --infer 0 --subject 27 --gestures-type g8\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-all/data \
#   --predir ./logs-real-rawimage-preallraw-rec-pretrain-g8\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1-2.py \
#   --infer 0 --subject $i --gestures-type g8\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-all/data \
#   --predir ./logs-real-rawimage-preallraw-rec-pretrain-g8\
#   --pretrain-dir ./logs-real-rawimage-preallraw-rec-pretrain-g8-w1-s1/S27\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1-2.py \
#   --infer 1 --subject $i --gestures-type g8\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-all/data \
#   --predir ./logs-real-rawimage-preallraw-rec-pretrain-g8\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 1
# done


# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1-2.py \
#   --infer 0 --subject 27 --gestures-type g8\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-meanrest/data \
#   --predir ./logs-real-rawimage-premeanrestraw-rec-pretrain-g8\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1-2.py \
#   --infer 0 --subject $i --gestures-type g8\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-meanrest/data \
#   --predir ./logs-real-rawimage-premeanrestraw-rec-pretrain-g8\
#   --pretrain-dir ./logs-real-rawimage-premeanrestraw-rec-pretrain-g8-w1-s1/S27\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1-2.py \
#   --infer 1 --subject $i --gestures-type g8\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-meanrest/data \
#   --predir ./logs-real-rawimage-premeanrestraw-rec-pretrain-g8\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 1
# done

# ver=2018.5.21

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1-2.py \
#   --infer 0 --subject 27 --gestures-type g8\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-meanrest-v20180521/data \
#   --predir ./logs-real-rawimage-premeanrestraw-rec-pretrain-g8-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1-2.py \
#   --infer 0 --subject $i --gestures-type g8\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-meanrest-v20180521/data \
#   --predir ./logs-real-rawimage-premeanrestraw-rec-pretrain-g8-$ver\
#   --pretrain-dir ./logs-real-rawimage-premeanrestraw-rec-pretrain-g8-$ver-w1-s1/S27\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1-2.py \
#   --infer 1 --subject $i --gestures-type g8\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-meanrest-v20180521/data \
#   --predir ./logs-real-rawimage-premeanrestraw-rec-pretrain-g8-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 1
# done

ver=2018.5.21

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1-2.py \
#   --infer 0 --subject 27 --gestures-type g8\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-meanrest-v20180521/data \
#   --predir ./logs-real-signalimage-premeanrestraw-rec-pretrain-g8-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1-2.py \
#   --infer 0 --subject $i --gestures-type g8\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-meanrest-v20180521/data \
#   --predir ./logs-real-signalimage-premeanrestraw-rec-pretrain-g8-$ver\
#   --pretrain-dir ./logs-real-signalimage-premeanrestraw-rec-pretrain-g8-$ver-w1-s1/S27\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1-2.py \
#   --infer 1 --subject $i --gestures-type g8\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-meanrest-v20180521/data \
#   --predir ./logs-real-signalimage-premeanrestraw-rec-pretrain-g8-$ver\
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

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1-2.py \
#   --infer 0 --subject 27 --gestures-type g8\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-angle-re-meanrest-g8-v20180521/data \
#   --predir ./logs-real-rawimage-premeanrestanglere-rec-pretrain-g8-$ver\
#   --dim-emg 10 --dim-glove 18\
#   --signal-image 0\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1-2.py \
#   --infer 0 --subject $i --gestures-type g8\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-angle-re-meanrest-g8-v20180521/data \
#   --predir ./logs-real-rawimage-premeanrestanglere-rec-pretrain-g8-$ver\
#   --pretrain-dir ./logs-real-rawimage-premeanrestanglere-rec-pretrain-g8-$ver-w1-s1/S27\
#   --dim-emg 10 --dim-glove 18\
#   --signal-image 0\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1-2.py \
#   --infer 1 --subject $i --gestures-type g8\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-angle-re-meanrest-g8-v20180521/data \
#   --predir ./logs-real-rawimage-premeanrestanglere-rec-pretrain-g8-$ver\
#   --dim-emg 10 --dim-glove 18\
#   --signal-image 0\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject 27 --gestures-type g8\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1-diff-1/data --glove-dir ../data/ninapro-db1-preglove-meanrest-v20180521/data \
#   --predir ./logs-real-diff-rawimage-premeanrestraw-rec-pretrain-g8-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject $i --gestures-type g8\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1-diff-1/data --glove-dir ../data/ninapro-db1-preglove-meanrest-v20180521/data \
#   --predir ./logs-real-diff-rawimage-premeanrestraw-rec-pretrain-g8-$ver\
#   --pretrain-dir ./logs-real-diff-rawimage-premeanrestraw-rec-pretrain-g8-$ver-w1-s1/S27\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 1 --subject $i --gestures-type g8\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1-diff-1/data --glove-dir ../data/ninapro-db1-preglove-meanrest-v20180521/data \
#   --predir ./logs-real-diff-rawimage-premeanrestraw-rec-pretrain-g8-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 1
# done


# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject 27 --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1-diff-1/data --glove-dir ../data/ninapro-db1-preglove-meanrest-g52-v20180521/data \
#   --predir ./logs-real-diff-rawimage-premeanrestraw-rec-pretrain-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1-diff-1/data --glove-dir ../data/ninapro-db1-preglove-meanrest-g52-v20180521/data \
#   --predir ./logs-real-diff-rawimage-premeanrestraw-rec-pretrain-g52-$ver\
#   --pretrain-dir ./logs-real-diff-rawimage-premeanrestraw-rec-pretrain-g52-$ver-w1-s1/S27\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1-diff-1/data --glove-dir ../data/ninapro-db1-preglove-meanrest-g52-v20180521/data \
#   --predir ./logs-real-diff-rawimage-premeanrestraw-rec-pretrain-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 1
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-traindouble-net1-fix-3.py \
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
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-traindouble-net1-fix-3.py \
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
#   python seq2seq-model-cnnrnn-raw-emg-net2-db2.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-length 500 --window-length 1000 --window-step 1 \
#   --batch-size 50 \
#   --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove/data \
#   --predir ./logs-kmeanrest-rawimage-raw-pretrain-g40-$ver-db2\
#   --dim-emg 12 --dim-glove 22\
#   --max-iter 2000
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-net2-db2.py \
#   --infer 0 --subject 40 \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-length 500 --window-length 1000 --window-step 1 \
#   --batch-size 50 \
#   --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove/data \
#   --predir ./logs-kmeanrest-rawimage-raw-pretrain-g40-$ver-db2\
#   --dim-emg 12 --dim-glove 22\
#   --max-iter 20000
# done

# for i in $(seq 11 39); do
#   python seq2seq-model-cnnrnn-raw-emg-net2-db2.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-length 500 --window-length 1000 --window-step 1 \
#   --batch-size 50 \
#   --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove/data \
#   --predir ./logs-kmeanrest-rawimage-raw-pretrain-g40-$ver-db2\
#   --pretrain-dir ./logs-kmeanrest-rawimage-raw-pretrain-g40-$ver-db2-net2-mix-w7-s1/S40\
#   --dim-emg 12 --dim-glove 22\
#   --max-iter 10000
# done


# for i in $(seq 1 6); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-emg0-lstm-net1-fix-3.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-meanrest-signalimage-raw-pre-rec-fix-groundinit-g52\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 20
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-emg0-lstm-net1-fix-3.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-meanrest-signalimage-raw-pre-rec-fix-groundinit-g52\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done

# for i in $(seq 0 19); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3-encode-db2.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove-encoding-weight2/data \
#   --predir ./logs-meanrest-rawimage-raw-pre-rec-fix-randominit-db2-g40-encode-weight2\
#   --dim-emg 12 --dim-glove 15\
#   --max-epoch 10
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3-encode-db2.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove-encoding-weight2/data \
#   --predir ./logs-meanrest-rawimage-raw-pre-rec-fix-randominit-db2-g40-encode-weight2\
#   --dim-emg 12 --dim-glove 15\
#   --max-epoch 1
# done

# for i in $(seq 20 39); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3-encode-db2-2.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove-encoding-weight2/data \
#   --predir ./logs-meanrest-rawimage-raw-pre-rec-fix-randominit-db2-g40-encode-weight2\
#   --dim-emg 12 --dim-glove 15\
#   --max-epoch 1
# done




# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1-signalimage.py \
#   --infer 0 --subject 27 --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 100 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-kmeansrest-g52-v20180805/data \
#   --predir ./logs-real-signalimage-emg-glove-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 243\
#   --signal-image 1\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1-signalimage.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 100 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-kmeansrest-g52-v20180805/data \
#   --predir ./logs-real-signalimage-emg-glove-rec-pretrain-g52-$ver\
#   --pretrain-dir ./logs-real-signalimage-emg-glove-rec-pretrain-g52-$ver-w1-s1/S27\
#   --dim-emg 51 --dim-glove 243\
#   --signal-image 1\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1-signalimage.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-kmeansrest-g52-v20180805/data \
#   --predir ./logs-real-signalimage-emg-glove-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 243\
#   --signal-image 1\
#   --max-epoch 1
# done


# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1-signalimage.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-kmeansrest-g52-v20180805/data \
#   --predir ./logs-real-signalimage-emg-glove-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 243\
#   --signal-image 1\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-kmeansrest-g52-v20180805/data \
#   --predir ./logs-real-signalimage-emg-glove-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 243\
#   --signal-image 1\
#   --max-epoch 1
# done


# for i in $(seq 16 26); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1-window-feature.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --window-length 20 --feature-window-length 32 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1-all-signal-feature-lowpass-win-20-stride-1/data --glove-dir ../data/ninapro-db1-preglove-kmeansrest-g52-v20180805/data \
#   --predir ./logs-real-signalimage-phiny-emg-glove-rec-pretrain-g52-$ver\
#   --pretrain-dir ./logs-real-signalimage-phiny-emg-glove-rec-pretrain-g52-$ver-w20-s1/S27\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1-window-feature.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --window-length 20 --feature-window-length 32 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1-all-signal-feature-lowpass-win-20-stride-1/data --glove-dir ../data/ninapro-db1-preglove-kmeansrest-g52-v20180805/data \
#   --predir ./logs-real-signalimage-phiny-emg-glove-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done

# for i in $(seq 4 4); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1-window-feature.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --window-length 20 --feature-window-length 11 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1-all-signal-feature-lowpass-win-20-stride-1/data --glove-dir ../data/ninapro-db1-preglove-kmeansrest-g52-v20180805/data \
#   --predir ./logs-real-signalimage-phiny-emg-glove-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1-window-feature.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --window-length 20 --feature-window-length 11 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1-all-signal-feature-lowpass-win-20-stride-1/data --glove-dir ../data/ninapro-db1-preglove-kmeansrest-g52-v20180805/data \
#   --predir ./logs-real-signalimage-phiny-emg-glove-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done

# for i in $(seq 4 4); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-wwt.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --emg-feature-window-length 22 --emg-feature-window-length 32 --emg-feature-window-length 11 --glove-feature-window-length 20\
#   --batch-size 800 \
#   --dropout 0.65\
#   --emg-dir ../data/ninapro-db1-all-signal-feature-lowpass-win-20-stride-1/data --glove-dir ../data/ninapro-db1-all-preglove-feature-no-win-20-stride-1/data \
#   --predir ./logs-real-signalimage-wwt-emg-glove-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-rec-wwt.py \
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

ver=2018.6.6

# for i in $(seq 21 26); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-wwt.py \
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
#   python seq2seq-model-cnnrnn-raw-emg-rec-wwt.py \
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

# for i in 8; do
#   python seq2seq-model-cnnrnn-raw-emg-rec-wwt-3.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --emg-feature-window-length 22 --emg-feature-window-length 32 --emg-feature-window-length 28 --glove-feature-window-length 20\
#   --batch-size 1000 \
#   --dropout 0.65\
#   --emg-dir ../data/ninapro-db1-var-raw-prepro-lowpass-win-20-stride-1 --glove-dir ../data/ninapro-db1-all-preglove-feature-no-win-20-stride-1/data \
#   --pretrain-dir ./logs-real-signalimage-wwt-wwtphiny-emg-glove-rec-pretrain-g52-$ver-mix-w3-s1/S27\
#   --predir ./logs-real-signalimage-wwt-wwtphiny-emg-glove-rec-pretrain-g52-$ver\
#   --dim-emg 50 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-rec-wwt-3.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --emg-feature-window-length 22 --emg-feature-window-length 32 --emg-feature-window-length 28 --glove-feature-window-length 20\
#   --batch-size 1 \
#   --dropout 0.65\
#   --emg-dir ../data/ninapro-db1-var-raw-prepro-lowpass-win-20-stride-1 --glove-dir ../data/ninapro-db1-all-preglove-feature-no-win-20-stride-1/data \
#   --predir ./logs-real-signalimage-wwt-wwtphiny-emg-glove-rec-pretrain-g52-$ver\
#   --dim-emg 50 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-net2-gan-3.py \
#   --infer 0 --subject 27 \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std/data\
#   --predir ./logs-meanrest-rawimage-gan-std2-raw-pretrain-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 1
# done
# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-net2-gan-3.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std/data\
#   --pretrain-dir ./logs-meanrest-rawimage-gan-std2-raw-pretrain-g52-2018.6.6-net2-mix-w4-s1/S27\
#   --predir ./logs-meanrest-rawimage-gan-std2-raw-pretrain-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 5
#   python seq2seq-model-cnnrnn-raw-emg-net2-gan-3.py \
#   --infer 1 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std/data\
#   --predir ./logs-meanrest-rawimage-gan-std2-raw-pretrain-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject 27 --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-all-g52-gan-std2/data \
#   --predir ./logs-real-signalimage-premeanrestsignalgan-std2-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-all-g52-gan-std2/data \
#   --predir ./logs-real-signalimage-premeanrestsignalgan-std2-rec-pretrain-g52-$ver\
#   --pretrain-dir ./logs-real-signalimage-premeanrestsignalgan-std2-rec-pretrain-g52-$ver-w1-s1/S27\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-all-g52-gan-std2/data \
#   --predir ./logs-real-signalimage-premeanrestsignalgan-std2-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-net2-gan-2.py \
#   --infer 0 --subject 27 \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std-20/data\
#   --predir ./logs-meanrest-rawimage-gan-std20-raw-pretrain-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 1
# done
# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-net2-gan-2.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std-20/data\
#   --pretrain-dir ./logs-meanrest-rawimage-gan-std20-raw-pretrain-g52-2018.6.6-net2-mix-w4-s1/S27\
#   --predir ./logs-meanrest-rawimage-gan-std20-raw-pretrain-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 5
#   python seq2seq-model-cnnrnn-raw-emg-net2-gan-2.py \
#   --infer 1 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std-20/data\
#   --predir ./logs-meanrest-rawimage-gan-std20-raw-pretrain-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject 27 --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-all-g52-gan-std20/data \
#   --predir ./logs-real-signalimage-premeanrestsignalgan-std20-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-all-g52-gan-std20/data \
#   --predir ./logs-real-signalimage-premeanrestsignalgan-std20-rec-pretrain-g52-$ver\
#   --pretrain-dir ./logs-real-signalimage-premeanrestsignalgan-std20-rec-pretrain-g52-$ver-w1-s1/S27\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-preglove-all-g52-gan-std20/data \
#   --predir ./logs-real-signalimage-premeanrestsignalgan-std20-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#   --infer 0 --subject 27 \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std-5/data\
#   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --dataset 'db1' --motion-type 'glove' --disc-type 'mlp' --disc-loss-type 'wgan' --pre-loss-type 'std'\
#   --max-epoch 1
# done
# for i in $(seq 0 26); do
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std-5/data\
#   --pretrain-dir ./logs-meanrest-rawimage-std5-g52-$ver-db1-glove-mlp-wgan-std-cganconc0-mix-w4-s1/S27\
#   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --dataset 'db1' --motion-type 'glove' --disc-type 'mlp' --disc-loss-type 'wgan' --pre-loss-type 'std'\
#   --max-epoch 5
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#   --infer 1 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std-5/data\
#   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --dataset 'db1' --motion-type 'glove' --disc-type 'mlp' --disc-loss-type 'wgan' --pre-loss-type 'std'\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject 27 --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-mlp-wgan-std-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-glove-mlp-wgan-std-cganconc0-std5-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-mlp-wgan-std-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-glove-mlp-wgan-std-cganconc0-std5-rec-pretrain-g52-$ver\
#   --pretrain-dir ./logs-real-signalimage-ninapro-db1-glove-mlp-wgan-std-cganconc0-std5-rec-pretrain-g52-$ver-w1-s1/S27\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-mlp-wgan-std-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-glove-mlp-wgan-std-cganconc0-std5-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#   --infer 0 --subject 27 \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std-5/data\
#   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --dataset 'db1' --motion-type 'glove' --disc-type 'cnn' --disc-loss-type 'wgan' --pre-loss-type 'std'\
#   --max-epoch 1
# done
# for i in $(seq 0 26); do
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std-5/data\
#   --pretrain-dir ./logs-meanrest-rawimage-std5-g52-$ver-db1-glove-cnn-wgan-std-cganconc0-mix-w4-s1/S27\
#   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --dataset 'db1' --motion-type 'glove' --disc-type 'cnn' --disc-loss-type 'wgan' --pre-loss-type 'std'\
#   --max-epoch 5
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#   --infer 1 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std-5/data\
#   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --dataset 'db1' --motion-type 'glove' --disc-type 'cnn' --disc-loss-type 'wgan' --pre-loss-type 'std'\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject 27 --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-cnn-wgan-std-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-glove-cnn-wgan-std-cganconc0-std5-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-cnn-wgan-std-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-glove-cnn-wgan-std-cganconc0-std5-rec-pretrain-g52-$ver\
#   --pretrain-dir ./logs-real-signalimage-ninapro-db1-glove-cnn-wgan-std-cganconc0-std5-rec-pretrain-g52-$ver-w1-s1/S27\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-cnn-wgan-std-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-glove-cnn-wgan-std-cganconc0-std5-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done


# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#   --infer 0 --subject 27 \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std-5/data\
#   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --dataset 'db1' --motion-type 'glove' --disc-type 'mlp' --disc-loss-type 'wgan' --pre-loss-type 'stdandraw'\
#   --max-epoch 1
# done
# for i in $(seq 0 26); do
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std-5/data\
#   --pretrain-dir ./logs-meanrest-rawimage-std5-g52-$ver-db1-glove-mlp-wgan-stdandraw-cganconc0-mix-w4-s1/S27\
#   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --dataset 'db1' --motion-type 'glove' --disc-type 'mlp' --disc-loss-type 'wgan' --pre-loss-type 'stdandraw'\
#   --max-epoch 5
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#   --infer 1 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std-5/data\
#   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --dataset 'db1' --motion-type 'glove' --disc-type 'mlp' --disc-loss-type 'wgan' --pre-loss-type 'stdandraw'\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject 27 --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-mlp-wgan-stdandraw-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-glove-mlp-wgan-std-cganconc0-std5-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-mlp-wgan-stdandraw-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-glove-mlp-wgan-stdandraw-cganconc0-std5-rec-pretrain-g52-$ver\
#   --pretrain-dir ./logs-real-signalimage-ninapro-db1-glove-mlp-wgan-stdandraw-cganconc0-std5-rec-pretrain-g52-$ver-w1-s1/S27\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-mlp-wgan-stdandraw-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-glove-mlp-wgan-stdandraw-cganconc0-std5-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#   --infer 0 --subject 27 \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std-5/data\
#   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --dataset 'db1' --motion-type 'glove' --disc-type 'cnn' --disc-loss-type 'wgan' --pre-loss-type 'stdandraw'\
#   --max-epoch 1
# done
# for i in $(seq 0 26); do
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std-5/data\
#   --pretrain-dir ./logs-meanrest-rawimage-std5-g52-$ver-db1-glove-cnn-wgan-stdandraw-cganconc0-mix-w4-s1/S27\
#   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --dataset 'db1' --motion-type 'glove' --disc-type 'cnn' --disc-loss-type 'wgan' --pre-loss-type 'stdandraw'\
#   --max-epoch 5
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#   --infer 1 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data --glove-std-dir ../data/ninapro-db1-glove-std-5/data\
#   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --dataset 'db1' --motion-type 'glove' --disc-type 'cnn' --disc-loss-type 'wgan' --pre-loss-type 'stdandraw'\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject 27 --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-cnn-wgan-stdandraw-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-glove-cnn-wgan-stdandraw-cganconc0-std5-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-cnn-wgan-stdandraw-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-glove-cnn-wgan-stdandraw-cganconc0-std5-rec-pretrain-g52-$ver\
#   --pretrain-dir ./logs-real-signalimage-ninapro-db1-glove-cnn-wgan-stdandraw-cganconc0-std5-rec-pretrain-g52-$ver-w1-s1/S27\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-cnn-wgan-stdandraw-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-glove-cnn-wgan-stdandraw-cganconc0-std5-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done



# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#   --infer 0 --subject 27 \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-angle/data --glove-std-dir ../data/ninapro-db1-glove-angle-std-5/data\
#   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --dataset 'db1' --motion-type 'angle' --disc-type 'mlp' --disc-loss-type 'wgan' --pre-loss-type 'stdandraw'\
#   --max-epoch 1
# done
# for i in $(seq 0 26); do
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-angle/data --glove-std-dir ../data/ninapro-db1-glove-angle-std-5/data\
#   --pretrain-dir ./logs-meanrest-rawimage-std5-g52-$ver-db1-angle-mlp-wgan-stdandraw-cganconc0-mix-w4-s1/S27\
#   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --dataset 'db1' --motion-type 'angle' --disc-type 'mlp' --disc-loss-type 'wgan' --pre-loss-type 'stdandraw'\
#   --max-epoch 5
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#   --infer 1 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-angle/data --glove-std-dir ../data/ninapro-db1-glove-angle-std-5/data\
#   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --dataset 'db1' --motion-type 'angle' --disc-type 'mlp' --disc-loss-type 'wgan' --pre-loss-type 'stdandraw'\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject 27 --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-angle-mlp-wgan-stdandraw-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-angle-mlp-wgan-stdandraw-cganconc0-std5-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-angle-mlp-wgan-stdandraw-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-angle-mlp-wgan-stdandraw-cganconc0-std5-rec-pretrain-g52-$ver\
#   --pretrain-dir ./logs-real-signalimage-ninapro-db1-angle-mlp-wgan-stdandraw-cganconc0-std5-rec-pretrain-g52-$ver-w1-s1/S27\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-angle-mlp-wgan-stdandraw-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-angle-mlp-wgan-stdandraw-cganconc0-std5-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#   --infer 0 --subject 27 \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-angle/data --glove-std-dir ../data/ninapro-db1-glove-angle-std-5/data\
#   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --dataset 'db1' --motion-type 'angle' --disc-type 'cnn' --disc-loss-type 'wgan' --pre-loss-type 'stdandraw'\
#   --max-epoch 1
# done
# for i in $(seq 0 26); do
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-angle/data --glove-std-dir ../data/ninapro-db1-glove-angle-std-5/data\
#   --pretrain-dir ./logs-meanrest-rawimage-std5-g52-$ver-db1-angle-cnn-wgan-stdandraw-cganconc0-mix-w4-s1/S27\
#   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --dataset 'db1' --motion-type 'angle' --disc-type 'cnn' --disc-loss-type 'wgan' --pre-loss-type 'stdandraw'\
#   --max-epoch 5
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#   --infer 1 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-angle/data --glove-std-dir ../data/ninapro-db1-glove-angle-std-5/data\
#   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --dataset 'db1' --motion-type 'angle' --disc-type 'cnn' --disc-loss-type 'wgan' --pre-loss-type 'stdandraw'\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject 27 --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-angle-cnn-wgan-stdandraw-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-angle-cnn-wgan-stdandraw-cganconc0-std5-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-angle-cnn-wgan-stdandraw-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-angle-cnn-wgan-stdandraw-cganconc0-std5-rec-pretrain-g52-$ver\
#   --pretrain-dir ./logs-real-signalimage-ninapro-db1-angle-cnn-wgan-stdandraw-cganconc0-std5-rec-pretrain-g52-$ver-w1-s1/S27\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-angle-cnn-wgan-stdandraw-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-angle-cnn-wgan-stdandraw-cganconc0-std5-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done




# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#   --infer 0 --subject 27 \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-angle/data --glove-std-dir ../data/ninapro-db1-glove-angle-std-5/data\
#   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --dataset 'db1' --motion-type 'angle' --disc-type 'mlp' --disc-loss-type 'wgan' --pre-loss-type 'std'\
#   --max-epoch 1
# done
# for i in $(seq 0 26); do
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-angle/data --glove-std-dir ../data/ninapro-db1-glove-angle-std-5/data\
#   --pretrain-dir ./logs-meanrest-rawimage-std5-g52-$ver-db1-angle-mlp-wgan-std-cganconc0-mix-w4-s1/S27\
#   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --dataset 'db1' --motion-type 'angle' --disc-type 'mlp' --disc-loss-type 'wgan' --pre-loss-type 'std'\
#   --max-epoch 5
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#   --infer 1 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-angle/data --glove-std-dir ../data/ninapro-db1-glove-angle-std-5/data\
#   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --dataset 'db1' --motion-type 'angle' --disc-type 'mlp' --disc-loss-type 'wgan' --pre-loss-type 'std'\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject 27 --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-angle-mlp-wgan-std-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-angle-mlp-wgan-std-cganconc0-std5-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-angle-mlp-wgan-std-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-angle-mlp-wgan-std-cganconc0-std5-rec-pretrain-g52-$ver\
#   --pretrain-dir ./logs-real-signalimage-ninapro-db1-angle-mlp-wgan-std-cganconc0-std5-rec-pretrain-g52-$ver-w1-s1/S27\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-angle-mlp-wgan-std-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-angle-mlp-wgan-std-cganconc0-std5-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#   --infer 0 --subject 27 \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-angle/data --glove-std-dir ../data/ninapro-db1-glove-angle-std-5/data\
#   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --dataset 'db1' --motion-type 'angle' --disc-type 'cnn' --disc-loss-type 'wgan' --pre-loss-type 'std'\
#   --max-epoch 1
# done
# for i in $(seq 0 26); do
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-angle/data --glove-std-dir ../data/ninapro-db1-glove-angle-std-5/data\
#   --pretrain-dir ./logs-meanrest-rawimage-std5-g52-$ver-db1-angle-cnn-wgan-std-cganconc0-mix-w4-s1/S27\
#   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --dataset 'db1' --motion-type 'angle' --disc-type 'cnn' --disc-loss-type 'wgan' --pre-loss-type 'std'\
#   --max-epoch 5
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#   --infer 1 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-angle/data --glove-std-dir ../data/ninapro-db1-glove-angle-std-5/data\
#   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#   --dim-emg 10 --dim-glove 22\
#   --signal-image 0\
#   --dataset 'db1' --motion-type 'angle' --disc-type 'cnn' --disc-loss-type 'wgan' --pre-loss-type 'std'\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject 27 --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-angle-cnn-wgan-std-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-angle-cnn-wgan-std-cganconc0-std5-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
# done

# for i in $(seq 26 26); do
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-angle-cnn-wgan-std-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-angle-cnn-wgan-std-cganconc0-std5-rec-pretrain-g52-$ver\
#   --pretrain-dir ./logs-real-signalimage-ninapro-db1-angle-cnn-wgan-std-cganconc0-std5-rec-pretrain-g52-$ver-w1-s1/S27\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-angle-cnn-wgan-std-cganconc0-preglove-all-g52-std5/data \
#   --predir ./logs-real-signalimage-ninapro-db1-angle-cnn-wgan-std-cganconc0-std5-rec-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1
# done

ver=2018.6.6
# gpu=0
# dataset='db1'
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
            # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
            # --infer 0 --subject $i \
            # --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
            # --batch-size 500 \
            # --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-5/data\
            # --pretrain-dir ./logs-meanrest-rawimage-std5-g52-$ver-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-mix-w4-s1/S27\
            # --predir ./logs-meanrest-rawimage-std5-g52-$ver\
            # --dim-emg 10 --dim-glove $dim\
            # --signal-image 0\
            # --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
            # --max-epoch 5
          #   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
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


ver=2018.6.6
# gpu=0
# dataset='db5'
# mts="glove"
# # dts="mlp cnn cgan-mlp cgan-cnn1 cgan-cnn2"
# dts="cgan-cnn2"

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
#       dlts="gan"
#     fi
#     for dlt in $dlts; do
#       for plt in $plts; do
#         if [ $dt = "cgan-cnn2" ]; then
#           ccts='3'
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




# gpu=0
# dataset='db5'
# mts="encode"
# # dts="mlp cnn cgan-mlp cgan-cnn1 cgan-cnn2"
# dts="cgan-cnn2"

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
#       dlts="gan"
#     fi
#     for dlt in $dlts; do
#       for plt in $plts; do
#         if [ $dt = "cgan-cnn2" ]; then
#           ccts='3'
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
ver=2018.6.6
# for i in $(seq 30 39); do
#   CUDA_VISIBLE_DEVICES=2 python seq2seq-model-cnnrnn-raw-emg-net2-db2.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove-std-100/data \
#   --predir ./logs-meanrest-rawimage-std100-g40-nogan-db2-$ver\
#   --pretrain-dir ./logs-meanrest-rawimage-std100-g40-nogan-db2-$ver-net2-mix-w5-s1/S40\
#   --dim-emg 12 --dim-glove 22\
#   --signal-image 0\
#   --max-iter 2000
#   CUDA_VISIBLE_DEVICES=2 python seq2seq-model-cnnrnn-raw-emg-net2-db2.py \
#   --infer 1 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove-std-100/data \
#   --predir ./logs-meanrest-rawimage-std100-g40-nogan-db2-$ver\
#   --dim-emg 12 --dim-glove 22\
#   --signal-image 0\
#   --max-iter 1  
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
#           for i in $(seq 10 19); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-db2.py \
#             --infer 0 --subject $i \
#             --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#             --batch-size 500 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-100/data\
#             --pretrain-dir ./logs-meanrest-rawimage-std100-g40-$ver-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-mix-w5-s1/S40\
#             --predir ./logs-meanrest-rawimage-std100-g40-$ver\
#             --dim-emg 12 --dim-glove $dim\
#             --signal-image 0\
#             --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#             --max-epoch 5
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-db2.py \
#             --infer 1 --subject $i \
#             --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#             --batch-size 500 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-100/data\
#             --predir ./logs-meanrest-rawimage-std100-g40-$ver\
#             --dim-emg 12 --dim-glove $dim\
#             --signal-image 0\
#             --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#             --max-epoch 1
#           done

          # for i in $(seq 0 0); do
          #   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db2.py \
          #   --infer 0 --subject 40 --gestures-type g40\
          #   --window-length 1 --window-step 1 \
          #   --batch-size 800 \
          #   --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g40-std100/data \
          #   --predir ./logs-real-signalimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std100-rec-pretrain-g40-$ver\
          #   --dim-emg 73 --dim-glove $dim\
          #   --signal-image 1\
          #   --max-epoch 28
          # done

          # for i in $(seq 0 39); do
          #   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db2.py \
          #   --infer 0 --subject $i --gestures-type g40\
          #   --window-length 1 --window-step 1 \
          #   --batch-size 800 \
          #   --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g40-std100/data \
          #   --predir ./logs-real-signalimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std100-rec-pretrain-g40-$ver\
          #   --pretrain-dir ./logs-real-signalimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std100-rec-pretrain-g40-$ver-w1-s1/S40\
          #   --dim-emg 73 --dim-glove $dim\
          #   --signal-image 1\
          #   --max-epoch 28
          #   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db2.py \
          #   --infer 1 --subject $i --gestures-type g40\
          #   --window-length 1 --window-step 1 \
          #   --batch-size 1 \
          #   --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g40-std100/data \
          #   --predir ./logs-real-signalimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std100-rec-pretrain-g40-$ver\
          #   --dim-emg 73 --dim-glove $dim\
          #   --signal-image 1\
          #   --max-epoch 1
          # done
#         done
#       done
#     done
#   done
# done





# ver=2018.6.6
# gpu=2
# dataset='db1'
# mts="angle"
# dts="cnn"
# plts="stdandraw"

# for mt in $mts; do
#   for dt in $dts; do
#     echo "$dt"
#     if [ $dt = "cgan-mlp" -o $dt = "cgan-cnn1" -o $dt = "cgan-cnn2" ]; then
#     # if [ 100 = 100 ]; then
#       dlts="gan"
#     else
#       dlts="gan"
#     fi
#     for dlt in $dlts; do
#       for plt in $plts; do
#         if [ $dt = "cgan-cnn2" ]; then
#           ccts=1 2 3
#         else
#           ccts=0
#         fi
#         for cct in $ccts; do  
#           # for i in $(seq 0 0); do
#           #   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#           #   --infer 0 --subject 27 \
#           #   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#           #   --batch-size 500 \
#           #   --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-5/data\
#           #   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#           #   --dim-emg 10 --dim-glove 22\
#           #   --signal-image 0\
#           #   --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#           #   --max-epoch 1
#           # done
#           # for i in $(seq 0 26); do
#           #   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#           #   --infer 0 --subject $i \
#           #   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#           #   --batch-size 500 \
#           #   --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-5/data\
#           #   --pretrain-dir ./logs-meanrest-rawimage-std5-g52-$ver-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-mix-w4-s1/S27\
#           #   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#           #   --dim-emg 10 --dim-glove 22\
#           #   --signal-image 0\
#           #   --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#           #   --max-epoch 5
#           #   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all.py \
#           #   --infer 1 --subject $i \
#           #   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#           #   --batch-size 500 \
#           #   --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-5/data\
#           #   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#           #   --dim-emg 10 --dim-glove 22\
#           #   --signal-image 0\
#           #   --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#           #   --max-epoch 1
#           # done

#           # for i in $(seq 0 0); do
#           #   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#           #   --infer 0 --subject 27 --gestures-type g52\
#           #   --window-length 1 --window-step 1 \
#           #   --batch-size 800 \
#           #   --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g52-std5/data \
#           #   --predir ./logs-real-signalimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver\
#           #   --dim-emg 51 --dim-glove 22\
#           #   --signal-image 1\
#           #   --max-epoch 28
#           # done

#           # for i in $(seq 0 26); do
#           #   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#           #   --infer 0 --subject $i --gestures-type g52\
#           #   --window-length 1 --window-step 1 \
#           #   --batch-size 800 \
#           #   --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g52-std5/data \
#           #   --predir ./logs-real-signalimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver\
#           #   --pretrain-dir ./logs-real-signalimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver-w1-s1/S27\
#           #   --dim-emg 51 --dim-glove 22\
#           #   --signal-image 1\
#           #   --max-epoch 28
#           #   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1.py \
#           #   --infer 1 --subject $i --gestures-type g52\
#           #   --window-length 1 --window-step 1 \
#           #   --batch-size 1 \
#           #   --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g52-std5/data \
#           #   --predir ./logs-real-signalimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver\
#           #   --dim-emg 51 --dim-glove 22\
#           #   --signal-image 1\
#           #   --max-epoch 1
#           # done
#           for i in $(seq 0 0); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-glovesignal.py \
#             --infer 0 --subject 27 --gestures-type g52\
#             --window-length 1 --window-step 1 \
#             --batch-size 80 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g52-std5/data \
#             --predir ./logs-real-signalimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver\
#             --dim-emg 51 --dim-glove 243\
#             --signal-image 1\
#             --max-epoch 28
#           done

#           for i in $(seq 0 26); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-glovesignal.py \
#             --infer 0 --subject $i --gestures-type g52\
#             --window-length 1 --window-step 1 \
#             --batch-size 80 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g52-std5/data \
#             --predir ./logs-real-signalimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver\
#             --pretrain-dir ./logs-real-signalimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver-w1-s1/S27\
#             --dim-emg 51 --dim-glove 243\
#             --signal-image 1\
#             --max-epoch 28
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-glovesignal.py \
#             --infer 1 --subject $i --gestures-type g52\
#             --window-length 1 --window-step 1 \
#             --batch-size 1 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g52-std5/data \
#             --predir ./logs-real-signalimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver\
#             --dim-emg 51 --dim-glove 243\
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
#   --infer 0 --subject 9 \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db3/data --glove-dir ../data/ninapro-db3-angle-md/data \
#   --predir ./logs-meanrest-rawimage-nogan-db3-$ver\
#   --dim-emg 12 --dim-glove 18\
#   --signal-image 0\
#   --dataset db3\
#   --max-epoch 5
# done

# for i in $(seq 0 8); do
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-net2-nina.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db3/data --glove-dir ../data/ninapro-db3-angle-md/data \
#   --predir ./logs-meanrest-rawimage-nogan-db3-$ver\
#   --pretrain-dir ./logs-meanrest-rawimage-nogan-db3-$ver-net2-mix-w5-s1/S9\
#   --dim-emg 12 --dim-glove 18\
#   --signal-image 0\
#   --dataset db3\
#   --max-epoch 5
#   CUDA_VISIBLE_DEVICES=0 python seq2seq-model-cnnrnn-raw-emg-net2-nina.py \
#   --infer 1 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db3/data --glove-dir ../data/ninapro-db3-angle-md/data \
#   --predir ./logs-meanrest-rawimage-nogan-db3-$ver\
#   --dim-emg 12 --dim-glove 18\
#   --signal-image 0\
#   --dataset db3\
#   --max-epoch 1  
# done


#for i in $(seq 0 0); do
#  CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-gengnet-nina.py \
#  --infer 0 --subject 10 \
#  --window-length 1 --window-step 1 \
#  --batch-size 800 \
#  --emg-dir ../data/ninapro-db4/data --glove-dir ../data/ninapro-db4-angle-md/data \
#  --predir ./logs-gengnet-rawimage-lowpass-pretrain-db4\
#  --dim-emg 12 --dim-glove 18\
#  --dataset db4\
#  --max-epoch 28
#done

#for i in $(seq 0 9); do
#  CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-gengnet-nina.py \
#  --infer 0 --subject $i \
#  --window-length 1 --window-step 1 \
#  --batch-size 800 \
#  --emg-dir ../data/ninapro-db4/data --glove-dir ../data/ninapro-db4-angle-md/data \
#  --predir ./logs-gengnet-rawimage-lowpass-pretrain-db4\
#  --pretrain-dir ./logs-gengnet-rawimage-lowpass-pretrain-db4-w1-s1/S10\
#  --dim-emg 12 --dim-glove 18\
#  --dataset db4\
#  --max-epoch 28
#  CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-gengnet-nina.py \
#  --infer 1 --subject $i \
#  --window-length 1 --window-step 1 \
#  --batch-size 1 \
#  --emg-dir ../data/ninapro-db4/data --glove-dir ../data/ninapro-db4-angle-md/data \
#  --predir ./logs-gengnet-rawimage-lowpass-pretrain-db4\
#  --dim-emg 12 --dim-glove 18\
#  --dataset db4\
#  --max-epoch 1 
#done

#for i in $(seq 0 0); do
#  CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-gengnet-nina.py \
#  --infer 0 --subject 10 \
#  --window-length 1 --window-step 1 \
#  --batch-size 800 \
#  --emg-dir ../data/ninapro-db3/data --glove-dir ../data/ninapro-db3-angle-md/data \
#  --predir ./logs-gengnet-rawimage-lowpass-pretrain-db3\
#  --dim-emg 12 --dim-glove 18\
#  --dataset db3\
#  --max-epoch 28
#done

#for i in $(seq 0 9); do
#  CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-gengnet-nina.py \
#  --infer 0 --subject $i \
#  --window-length 1 --window-step 1 \
#  --batch-size 800 \
#  --emg-dir ../data/ninapro-db3/data --glove-dir ../data/ninapro-db3-angle-md/data \
#  --predir ./logs-gengnet-rawimage-lowpass-pretrain-db3\
#  --pretrain-dir ./logs-gengnet-rawimage-lowpass-pretrain-db3-w1-s1/S10\
#  --dim-emg 12 --dim-glove 18\
#  --dataset db3\
#  --max-epoch 28
#  CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-gengnet-nina.py \
#  --infer 1 --subject $i \
#  --window-length 1 --window-step 1 \
#  --batch-size 1 \
#  --emg-dir ../data/ninapro-db3/data --glove-dir ../data/ninapro-db3-angle-md/data \
#  --predir ./logs-gengnet-rawimage-lowpass-pretrain-db3\
#  --dim-emg 12 --dim-glove 18\
#  --dataset db3\
#  --max-epoch 1 
#done

#for i in $(seq 0 0); do
#  CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-gengnet-nina.py \
#  --infer 0 --subject 9 \
#  --window-length 1 --window-step 1 \
#  --batch-size 800 \
#  --emg-dir ../data/ninapro-db6/data --glove-dir ../data/ninapro-db6-angle-md/data \
#  --predir ./logs-gengnet-rawimage-lowpass-pretrain-db6\
#  --dim-emg 14 --dim-glove 18\
#  --dataset db6\
#  --max-epoch 28
#done

#for i in $(seq 0 8); do
#  CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-gengnet-nina.py \
#  --infer 0 --subject $i \
#  --window-length 1 --window-step 1 \
#  --batch-size 800 \
#  --emg-dir ../data/ninapro-db6/data --glove-dir ../data/ninapro-db6-angle-md/data \
#  --predir ./logs-gengnet-rawimage-lowpass-pretrain-db6\
#  --pretrain-dir ./logs-gengnet-rawimage-lowpass-pretrain-db6-w1-s1/S9\
#  --dim-emg 14 --dim-glove 18\
#  --dataset db6\
#  --max-epoch 28
#  CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-gengnet-nina.py \
#  --infer 1 --subject $i \
#  --window-length 1 --window-step 1 \
#  --batch-size 1 \
#  --emg-dir ../data/ninapro-db6/data --glove-dir ../data/ninapro-db6-angle-md/data \
#  --predir ./logs-gengnet-rawimage-lowpass-pretrain-db6\
#  --dim-emg 14 --dim-glove 18\
#  --dataset db6\
#  --max-epoch 1 
#done

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-gengnet-nina.py \
#   --infer 0 --subject 21 \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db7/data --glove-dir ../data/ninapro-db7-angle-md/data \
#   --predir ./logs-gengnet-rawimage-lowpass-pretrain-db7\
#   --dim-emg 12 --dim-glove 18\
#   --dataset db7\
#   --max-epoch 28
# done

# for i in $(seq 0 20); do
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-gengnet-nina.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db7/data --glove-dir ../data/ninapro-db7-angle-md/data \
#   --predir ./logs-gengnet-rawimage-lowpass-pretrain-db7\
#   --pretrain-dir ./logs-gengnet-rawimage-lowpass-pretrain-db7-w1-s1/S21\
#   --dim-emg 12 --dim-glove 18\
#   --dataset db7\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-gengnet-nina.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db7/data --glove-dir ../data/ninapro-db7-angle-md/data \
#   --predir ./logs-gengnet-rawimage-lowpass-pretrain-db7\
#   --dim-emg 12 --dim-glove 18\
#   --dataset db7\
#   --max-epoch 1 
# done

gpu=0

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-bio.py \
#   --infer 0 --subject 17 \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#   --batch-size 50 \
#   --emg-dir ../data/biopatrec-db2/data --glove-dir ../data/biopatrec-db2-angle-md/data \
#   --predir ./logs-meanrest-rawimage-nogan-biopatrec-db2-nods-$ver\
#   --dim-emg 8 --dim-glove 20\
#   --signal-image 0\
#   --dataset db2\
#   --max-epoch 5
# done

# for i in $(seq 0 16); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-bio.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/biopatrec-db2/data --glove-dir ../data/biopatrec-db2-angle-md/data \
#   --predir ./logs-meanrest-rawimage-nogan-biopatrec-db2-nods-$ver\
#   --pretrain-dir ./logs-meanrest-rawimage-nogan-biopatrec-db2-nods-$ver-net2-mix-w5-s1/S17\
#   --dim-emg 8 --dim-glove 20\
#   --signal-image 0\
#   --dataset db2\
#   --max-epoch 5
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-bio.py \
#   --infer 1 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/biopatrec-db2/data --glove-dir ../data/biopatrec-db2-angle-md/data \
#   --predir ./logs-meanrest-rawimage-nogan-biopatrec-db2-nods-$ver\
#   --dim-emg 8 --dim-glove 20\
#   --signal-image 0\
#   --dataset db2\
#   --max-epoch 1  
# done

# for i in $(seq 0 16); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-bio.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/biopatrec-db2/data --glove-dir ../data/biopatrec-db2-angle-md/data \
#   --predir ./logs-meanrest-rawimage-nogan-biopatrec-db2-nods-$ver\
#   --dim-emg 8 --dim-glove 20\
#   --signal-image 0\
#   --dataset db2\
#   --max-epoch 5
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-bio.py \
#   --infer 1 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/biopatrec-db2/data --glove-dir ../data/biopatrec-db2-angle-md/data \
#   --predir ./logs-meanrest-rawimage-nogan-biopatrec-db2-nods-$ver\
#   --dim-emg 8 --dim-glove 20\
#   --signal-image 0\
#   --dataset db2\
#   --max-epoch 1  
# done

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-bio.py \
#   --infer 0 --subject 17\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/biopatrec-db2/data --glove-dir ../data/biopatrec-db2-nods-nogan-preglove-all-angle/data \
#   --predir ./logs-real-rawimage-biopatrec-db2-nods-nogan-rec-pretrain-$ver\
#   --dim-emg 8 --dim-glove 20\
#   --signal-image 0\
#   --dataset db2\
#   --max-epoch 28
# done

# for i in $(seq 0 16); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-bio.py \
#   --infer 0 --subject $i\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/biopatrec-db2/data --glove-dir ../data/biopatrec-db2-nods-nogan-preglove-all-angle/data \
#   --predir ./logs-real-rawimage-biopatrec-db2-nods-nogan-rec-pretrain-$ver\
#   --pretrain-dir ./logs-real-rawimage-biopatrec-db2-nods-nogan-rec-pretrain-$ver-w1-s1/S17\
#   --dim-emg 8 --dim-glove 20\
#   --signal-image 0\
#   --dataset db2\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-bio.py \
#   --infer 1 --subject $i\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/biopatrec-db2/data --glove-dir ../data/biopatrec-db2-nods-nogan-preglove-all-angle/data \
#   --predir ./logs-real-rawimage-biopatrec-db2-nods-nogan-rec-pretrain-$ver\
#   --dim-emg 8 --dim-glove 20\
#   --signal-image 0\
#   --dataset db2\
#   --max-epoch 1
# done


# for i in $(seq 0 9); do
#  CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-gengnet-nina.py \
#  --infer 1 --subject $i \
#  --window-length 1 --window-step 1 \
#  --batch-size 1 \
#  --emg-dir ../data/ninapro-db4/data --glove-dir ../data/ninapro-db4-angle-md/data \
#  --predir ./logs-gengnet-rawimage-lowpass-pretrain-db4\
#  --dim-emg 12 --dim-glove 18\
#  --dataset db4\
#  --max-epoch 1 
# done

# for i in $(seq 0 9); do
#  CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-gengnet-nina.py \
#  --infer 1 --subject $i \
#  --window-length 1 --window-step 1 \
#  --batch-size 1 \
#  --emg-dir ../data/ninapro-db3/data --glove-dir ../data/ninapro-db3-angle-md/data \
#  --predir ./logs-gengnet-rawimage-lowpass-pretrain-db3\
#  --dim-emg 12 --dim-glove 18\
#  --dataset db3\
#  --max-epoch 1 
# done

# for i in $(seq 0 8); do
#  CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-gengnet-nina.py \
#  --infer 1 --subject $i \
#  --window-length 1 --window-step 1 \
#  --batch-size 1 \
#  --emg-dir ../data/ninapro-db6/data --glove-dir ../data/ninapro-db6-angle-md/data \
#  --predir ./logs-gengnet-rawimage-lowpass-pretrain-db6\
#  --dim-emg 14 --dim-glove 18\
#  --dataset db6\
#  --max-epoch 1 
# done

# for i in $(seq 0 20); do
#   CUDA_VISIBLE_DEVICES=1 python seq2seq-model-cnnrnn-raw-emg-gengnet-nina.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db7/data --glove-dir ../data/ninapro-db7-angle-md/data \
#   --predir ./logs-gengnet-rawimage-lowpass-pretrain-db7\
#   --dim-emg 12 --dim-glove 18\
#   --dataset db7\
#   --max-epoch 1 
# done

# ver=2018.11.30
# gpu=1
# dataset='db1'
# mts="glove"
# # dts="mlp cnn cgan-mlp cgan-cnn1 cgan-cnn2"
# dts="mlp"

# # plts="std stdandraw"
# plts="stdandraw"


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
#           for i in $(seq 0 26); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-new.py \
#             --infer 0 --subject $i \
#             --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#             --batch-size 500 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-5/data\
#             --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#             --dim-emg 10 --dim-glove $dim\
#             --signal-image 0\
#             --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#             --max-epoch 5
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-new.py \
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
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-new.py \
#             --infer 0 --subject 27 --gestures-type g52\
#             --window-length 1 --window-step 1 \
#             --batch-size 800 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g52-std5-new-$ver/data \
#             --predir ./logs-real-rawimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver-new\
#             --dim-emg 10 --dim-glove $dim\
#             --signal-image 0\
#             --max-epoch 28
#           done

#           for i in $(seq 0 26); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-new.py \
#             --infer 0 --subject $i --gestures-type g52\
#             --window-length 1 --window-step 1 \
#             --batch-size 800 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g52-std5-new-$ver/data \
#             --predir ./logs-real-rawimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver-new\
#             --pretrain-dir ./logs-real-rawimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver-new-w1-s1/S27\
#             --dim-emg 10 --dim-glove $dim\
#             --signal-image 0\
#             --max-epoch 28
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-new.py \
#             --infer 1 --subject $i --gestures-type g52\
#             --window-length 1 --window-step 1 \
#             --batch-size 1 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g52-std5-new-$ver/data \
#             --predir ./logs-real-rawimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver-new\
#             --dim-emg 10 --dim-glove $dim\
#             --signal-image 0\
#             --max-epoch 1
#           done
#         done
#       done
#     done
#   done
# done

# gpu=1
# for i in $(seq 37 39); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-db2-new.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove-std-100/data \
#   --predir ./logs-meanrest-rawimage-std100-g40-nogan-db2-$ver\
#   --dim-emg 12 --dim-glove 19\
#   --signal-image 0\
#   --max-iter 2000
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-db2-new.py \
#   --infer 1 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove-std-100/data \
#   --predir ./logs-meanrest-rawimage-std100-g40-nogan-db2-$ver\
#   --dim-emg 12 --dim-glove 19\
#   --signal-image 0\
#   --max-iter 1  
# done

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db2-new.py \
#   --infer 0 --subject 40 --gestures-type g40\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-nogan-preglove-kmeansrest-g40-std100-new/data \
#   --predir ./logs-real-rawimage-ninapro-db2-nogan-std100-rec-pretrain-g40-$ver\
#   --dim-emg 12 --dim-glove 19\
#   --signal-image 0\
#   --max-epoch 28
# done

# for i in $(seq 0 39); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db2-new.py \
#   --infer 0 --subject $i --gestures-type g40\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-nogan-preglove-kmeansrest-g40-std100-new/data \
#   --predir ./logs-real-rawimage-ninapro-db2-nogan-std100-rec-pretrain-g40-$ver\
#   --pretrain-dir ./logs-real-rawimage-ninapro-db2-nogan-std100-rec-pretrain-g40-$ver-w1-s1/S40\
#   --dim-emg 12 --dim-glove 19\
#   --signal-image 0\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db2-new.py \
#   --infer 1 --subject $i --gestures-type g40\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-nogan-preglove-kmeansrest-g40-std100-new/data \
#   --predir ./logs-real-rawimage-ninapro-db2-nogan-std100-rec-pretrain-g40-$ver\
#   --dim-emg 12 --dim-glove 19\
#   --signal-image 0\
#   --max-epoch 1
# done

# ver=2018.11.30
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
#           for i in $(seq 0 39); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-db2-new.py \
#             --infer 0 --subject $i \
#             --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#             --batch-size 500 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-100/data\
#             --predir ./logs-meanrest-rawimage-std100-g40-$ver\
#             --dim-emg 12 --dim-glove $dim\
#             --signal-image 0\
#             --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#             --max-epoch 5
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-db2-new.py \
#             --infer 1 --subject $i \
#             --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#             --batch-size 500 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-100/data\
#             --predir ./logs-meanrest-rawimage-std100-g40-$ver\
#             --dim-emg 12 --dim-glove $dim\
#             --signal-image 0\
#             --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#             --max-epoch 1
#           done

#           for i in $(seq 0 0); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db2-new.py \
#             --infer 0 --subject 40 --gestures-type g40\
#             --window-length 1 --window-step 1 \
#             --batch-size 800 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g40-std100-new/data \
#             --predir ./logs-real-signalimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std100-rec-pretrain-g40-$ver\
#             --dim-emg 12 --dim-glove $dim\
#             --signal-image 0\
#             --max-epoch 28
#           done

#           for i in $(seq 0 39); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db2-new.py \
#             --infer 0 --subject $i --gestures-type g40\
#             --window-length 1 --window-step 1 \
#             --batch-size 800 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g40-std100-new/data \
#             --predir ./logs-real-signalimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std100-rec-pretrain-g40-$ver\
#             --pretrain-dir ./logs-real-signalimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std100-rec-pretrain-g40-$ver-w1-s1/S40\
#             --dim-emg 12 --dim-glove $dim\
#             --signal-image 0\
#             --max-epoch 28
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db2-new.py \
#             --infer 1 --subject $i --gestures-type g40\
#             --window-length 1 --window-step 1 \
#             --batch-size 1 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g40-std100-new/data \
#             --predir ./logs-real-signalimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std100-rec-pretrain-g40-$ver\
#             --dim-emg 12 --dim-glove $dim\
#             --signal-image 0\
#             --max-epoch 1
#           done
#         done
#       done
#     done
#   done
# done

ver=2018.11.30
gpu=1
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

# for i in $(seq 0 9); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-nina.py\
#   --infer 0 --subject $i\
#   --emg-feature-window-length 16 --glove-feature-window-length 15\
#   --batch-size 1000 \
#   --dropout 0.65\
#   --emg-dir ../data/ninapro-db3-var-raw-feature-abslowpass-win-15-stride-1/data --glove-dir ../data/ninapro-db3-angle-mlp-gan-std-cganconc0-preglove-all-new/data \
#   --pretrain-dir ./logs-real-signalimage-wwtdwt-emg-preglovefeature-rec-pretrain-ninaprodb3-$ver-w16-s1/S10\
#   --predir ./logs-real-signalimage-wwtdwt-emg-preglovefeature-rec-pretrain-ninaprodb3-$ver\
#   --dim-emg 73 --dim-glove 18\
#   --signal-image 1\
#   --dataset db3\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-nina.py\
#   --infer 1 --subject $i\
#   --emg-feature-window-length 16 --glove-feature-window-length 15\
#   --batch-size 1 \
#   --dropout 0.65\
#   --emg-dir ../data/ninapro-db3-var-raw-feature-abslowpass-win-15-stride-1/data --glove-dir ../data/ninapro-db3-angle-mlp-gan-std-cganconc0-preglove-all-new/data \
#   --predir ./logs-real-signalimage-wwtdwt-emg-preglovefeature-rec-pretrain-ninaprodb3-$ver\
#   --dim-emg 73 --dim-glove 18\
#   --signal-image 1\
#   --dataset db3\
#   --max-epoch 1
# done



# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-nina.py\
#   --infer 0 --subject 10\
#   --emg-feature-window-length 31 --glove-feature-window-length 30\
#   --batch-size 1000 \
#   --dropout 0.5\
#   --emg-dir ../data/ninapro-db5-var-raw-feature-abslowpass-win-30-stride-1/data --glove-dir ../data/ninapro-db5-glove-mlp-gan-std-cganconc0-preglove-all-g52-std5-new/data \
#   --predir ./logs-real-signalimage-wwtdwt-emg-preglovefeature-rec-pretrain-ninaprodb5-$ver\
#   --dim-emg 129 --dim-glove 19\
#   --signal-image 1\
#   --dataset db5\
#   --max-epoch 28
# done

# for i in $(seq 0 9); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-nina.py\
#   --infer 0 --subject $i\
#   --emg-feature-window-length 31 --glove-feature-window-length 30\
#   --batch-size 1000 \
#   --dropout 0.65\
#   --emg-dir ../data/ninapro-db5-var-raw-feature-abslowpass-win-30-stride-1/data --glove-dir ../data/ninapro-db5-glove-mlp-gan-std-cganconc0-preglove-all-g52-std5-new/data \
#   --pretrain-dir ./logs-real-signalimage-wwtdwt-emg-preglovefeature-rec-pretrain-ninaprodb5-$ver-w31-s1/S10\
#   --predir ./logs-real-signalimage-wwtdwt-emg-preglovefeature-rec-pretrain-ninaprodb5-$ver\
#   --dim-emg 129 --dim-glove 19\
#   --signal-image 1\
#   --dataset db5\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-nina.py\
#   --infer 1 --subject $i\
#   --emg-feature-window-length 31 --glove-feature-window-length 30\
#   --batch-size 1 \
#   --dropout 0.65\
#   --emg-dir ../data/ninapro-db5-var-raw-feature-abslowpass-win-30-stride-1/data --glove-dir ../data/ninapro-db5-glove-mlp-gan-std-cganconc0-preglove-all-g52-std5-new/data \
#   --predir ./logs-real-signalimage-wwtdwt-emg-preglovefeature-rec-pretrain-ninaprodb5-$ver\
#   --dim-emg 129 --dim-glove 19\
#   --signal-image 1\
#   --dataset db5\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-nina.py\
#   --infer 0 --subject 10\
#   --emg-feature-window-length 16 --glove-feature-window-length 15\
#   --batch-size 1000 \
#   --dropout 0.5\
#   --emg-dir ../data/ninapro-db4-var-raw-feature-abslowpass-win-15-stride-1/data --glove-dir ../data/ninapro-db4-angle-mlp-gan-std-cganconc0-preglove-all-new/data \
#   --predir ./logs-real-signalimage-wwtdwt-emg-preglovefeature-rec-pretrain-ninaprodb4-$ver\
#   --dim-emg 73 --dim-glove 18\
#   --signal-image 1\
#   --dataset db4\
#   --max-epoch 28
# done

gpu=2
ver=2018.12.25
# subject=10
# s=9
# lemg=28
# lglove=20
# dataset=db4
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
# dataset=db4
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
# dataset=db4
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
# dataset=db4
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
# dataset=db4
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
# dataset=db4
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

# gpu=0
# subjects=10
# subject=9
# wl=20
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
# wl=20
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

# gpu=1
# subject=10
# s=9
# lemg=28
# lglove=20
# dataset=db4
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

gpu=0
# subject=10
# s=9
# lemg=82
# lglove=20
# dataset=db4
# feature=all
# preprocess=abslowpass
# emgdir=../data/ninapro-$dataset-var-raw-feature-$preprocess-win-20-stride-1/data
# glovedir=../data/ninapro-$dataset-angle-mlp-gan-std-cganconc0-preglove-all-new/data
# predir=./logs-real-$preprocess-signalimage-$feature-emg-preglove-rec-pretrain-ninapro-$dataset-$ver
# demg=73
# dglove=18
# 
# subject=10
# s=9
# lemg=82
# lglove=20
# dataset=db4
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
# dataset='dbb'
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
          # for i in $(seq 0 19); do
            # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-hd-new.py \
            # --infer 0 --subject $i \
            # --window-length 10 --window-length 20 --window-step 1 \
            # --batch-size 500 \
            # --emg-dir ../data/$dataset --glove-dir ../data/$dataset-angle-md --glove-std-dir ../data/$dataset-angle-md\
            # --predir ./logs-meanrest-rawimage-hdemg-$ver\
            # --dim-emg-row 16 --dim-emg-col 8 --dim-glove $dim\
            # --signal-image 0\
            # --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
            # --max-epoch 5
            # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-hd-new.py \
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

          # for i in $(seq 0 19); do
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
# dataset='dba'
# mt="angle"
# dt="mlp"
# dlt="gan"
# plt="std"
# cct=0
# dim=18
# dataset=dba
# gpu=0

# for i in $(seq 0 17); do
    # for j in $(seq 0 9); do
        # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new-window.py \
        # --fold $j\
        # --infer 0 --subject $i\
        # --dataset $dataset\
        # --window-length 200 --window-step 1 \
        # --batch-size 800 \
        # --emg-dir ../data/$dataset --glove-dir ../data/$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-new-$ver \
        # --predir ./logs-real-rawimage-hdemg-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver-new-window-nopreprocess\
        # --dim-emg-row 16 --dim-emg-col 8 --dim-glove $dim\
        # --signal-image 0\
        # --max-epoch 28
        # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new-window.py \
        # --fold $j\
        # --infer 1 --subject $i\
        # --dataset $dataset\
        # --window-length 200 --window-step 1 \
        # --batch-size 1 \
        # --emg-dir ../data/$dataset --glove-dir ../data/$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-new-$ver \
        # --predir ./logs-real-rawimage-hdemg-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver-new-window-nopreprocess\
        # --dim-emg-row 16 --dim-emg-col 8 --dim-glove $dim\
        # --signal-image 0\
        # --max-epoch 1
    # done
# done

# for i in $(seq 0 17); do
    # for j in $(seq 0 9); do
        # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new-window.py \
        # --fold $j\
        # --infer 0 --subject $i\
        # --dataset $dataset\
        # --window-length 200 --window-step 1 \
        # --batch-size 800 \
        # --emg-dir ../data/$dataset --glove-dir ../data/$dataset-nogan-preglove-all-angle-new \
        # --predir ./logs-real-rawimage-hdemg-$dataset-nogan-rec-pretrain-$ver-new-window-nopreprocess\
        # --dim-emg-row 16 --dim-emg-col 8 --dim-glove $dim\
        # --signal-image 0\
        # --max-epoch 28
        # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new-window.py \
        # --fold $j\
        # --infer 1 --subject $i\
        # --dataset $dataset\
        # --window-length 200 --window-step 1 \
        # --batch-size 1 \
        # --emg-dir ../data/$dataset --glove-dir ../data/$dataset-nogan-preglove-all-angle-new \
        # --predir ./logs-real-rawimage-hdemg-$dataset-nogan-rec-pretrain-$ver-new-window-nopreprocess\
        # --dim-emg-row 16 --dim-emg-col 8 --dim-glove $dim\
        # --signal-image 0\
        # --max-epoch 1
    # done
# done

ver=2019.2.5
dataset='csl'
mt="angle"
dt="mlp"
dlt="gan"
plt="std"
cct=0
dim=18
gpu=0

# for i in $(seq 5 24); do
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

# for i in $(seq 0 17); do
    # for j in $(seq 0 9); do
        # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new-window.py \
        # --fold $j\
        # --infer 0 --subject $i\
        # --dataset $dataset\
        # --window-length 400 --window-step 1 \
        # --batch-size 800 \
        # --emg-dir ../data/$dataset-cslcut --glove-dir ../data/$dataset-nogan-preglove-all-angle-new \
        # --predir ./logs-real-rawimage-hdemg-$dataset-nogan-rec-pretrain-$ver-new-window\
        # --dim-emg-row 24 --dim-emg-col 7 --dim-glove $dim\
        # --signal-image 0\
        # --max-epoch 28
        # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new-window.py \
        # --fold $j\
        # --infer 1 --subject $i\
        # --dataset $dataset\
        # --window-length 400 --window-step 1 \
        # --batch-size 1 \
        # --emg-dir ../data/$dataset-cslcut --glove-dir ../data/$dataset-nogan-preglove-all-angle-new \
        # --predir ./logs-real-rawimage-hdemg-$dataset-nogan-rec-pretrain-$ver-new-window\
        # --dim-emg-row 24 --dim-emg-col 7 --dim-glove $dim\
        # --signal-image 0\
        # --max-epoch 1
    # done
# done

# for i in $(seq 9 11); do
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
# for i in $(seq 0 0); do
    # for j in $(seq 0 9); do
        # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new-window.py \
        # --fold $j\
        # --infer 0 --subject $i\
        # --dataset $dataset\
        # --window-length 400 --window-step 1 \
        # --batch-size 800 \
        # --emg-dir ../data/$dataset-cslcut --glove-dir ../data/$dataset-nogan-preglove-all-angle-new \
        # --predir ./logs-real-rawimage-hdemg-$dataset-nogan-rec-pretrain-$ver-new-window\
        # --dim-emg-row 24 --dim-emg-col 7 --dim-glove $dim\
        # --signal-image 0\
        # --max-epoch 28
        # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new-window.py \
        # --fold $j\
        # --infer 1 --subject $i\
        # --dataset $dataset\
        # --window-length 400 --window-step 1 \
        # --batch-size 1 \
        # --emg-dir ../data/$dataset-cslcut --glove-dir ../data/$dataset-nogan-preglove-all-angle-new \
        # --predir ./logs-real-rawimage-hdemg-$dataset-nogan-rec-pretrain-$ver-new-window\
        # --dim-emg-row 24 --dim-emg-col 7 --dim-glove $dim\
        # --signal-image 0\
        # --max-epoch 1
    # done
# done

# ver=2019.5.7
# gpu=2
# db=db4
# for i in $(seq 0 0); do
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-gengnet-semi-nina.py \
  # --infer 0 --subject 10 \
  # --window-length 1 --window-step 1 \
  # --batch-size 800 \
  # --dataset $db\
  # --emg-dir ../data/ninapro-$db/data \
  # --predir ./logs-gengnet-semi-rawimage-abslowpass-pretrain-momentum-wd1-$db\
  # --dim-emg 12 --num-semg-row 1 --num-semg-col 12\
  # --signal-image 0\
  # --max-epoch 28
# done
# for i in $(seq 0 9); do
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-gengnet-semi-nina.py \
  # --infer 0 --subject $i \
  # --window-length 1 --window-step 1 \
  # --batch-size 800 \
  # --dataset $db\
  # --emg-dir ../data/ninapro-$db/data\
  # --predir ./logs-gengnet-semi-rawimage-abslowpass-pretrain-momentum-wd1-$db\
  # --pretrain-dir ./logs-gengnet-semi-rawimage-abslowpass-pretrain-momentum-wd1-$db-w1-s1/S10\
  # --dim-emg 12 --num-semg-row 1 --num-semg-col 12\
  # --signal-image 0\
  # --max-epoch 28
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-gengnet-semi-nina.py \
  # --infer 1 --subject $i \
  # --window-length 1 --window-step 1 \
  # --batch-size 1 \
  # --dataset $db\
  # --emg-dir ../data/ninapro-$db/data\
  # --predir ./logs-gengnet-semi-rawimage-abslowpass-pretrain-momentum-wd1-$db\
  # --dim-emg 12 --num-semg-row 1 --num-semg-col 12\
  # --signal-image 0\
  # --max-epoch 1 
# done

gpu=1
# for i in $(seq 0 0); do
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db2-new.py \
  # --infer 0 --subject 40 --gestures-type g40\
  # --window-length 1 --window-step 1 \
  # --batch-size 800 \
  # --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove-mlp-gan-std-cganconc0-preglove-all-g40-std100-new-kalman/data \
  # --predir ./logs-real-signalimage-ninapro-db2-glove-mlp-gan-std-cganconc0-preglove-all-g40-std100-new-kalman-rec-pretrain\
  # --dim-emg 12 --dim-glove 19\
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
  # --dim-emg 12 --dim-glove 19\
  # --signal-image 0\
  # --max-epoch 28
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db2-new.py \
  # --infer 1 --subject $i --gestures-type g40\
  # --window-length 1 --window-step 1 \
  # --batch-size 1 \
  # --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove-mlp-gan-std-cganconc0-preglove-all-g40-std100-new-kalman/data \
  # --predir ./logs-real-signalimage-ninapro-db2-glove-mlp-gan-std-cganconc0-preglove-all-g40-std100-new-kalman-rec-pretrain\
  # --dim-emg 12 --dim-glove 19\
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

gpu=2
for i in $(seq 1 25); do
  for j in $(seq 0 9); do
      CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new.py \
      --infer 0 --subject $i\
      --fold $j\
      --dataset csl\
      --window-length 1 --window-step 1 \
      --batch-size 800 \
      --emg-dir ../data/csl-cslcut --glove-dir ../data/csl-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman2019.2.5 \
      --predir ./logs-real-rawimage-hdemg-csl-angle-mlp-gan-std-cganconc0-preglove-all-new-2019.2.5-online-kalman-pretrain\
      --dim-emg-row 24 --dim-emg-col 7 --dim-glove 18\
      --signal-image 0\
      --max-epoch 28
      CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new.py \
      --infer 1 --subject $i\
      --fold $j\
      --dataset csl\
      --window-length 1 --window-step 1 \
      --batch-size 1 \
      --emg-dir ../data/csl-cslcut --glove-dir ../data/csl-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman2019.2.5 \
      --predir ./logs-real-rawimage-hdemg-csl-angle-mlp-gan-std-cganconc0-preglove-all-new-2019.2.5-online-kalman-pretrain\
      --dim-emg-row 24 --dim-emg-col 7 --dim-glove 18\
      --signal-image 0\
      --max-epoch 1
  done
done