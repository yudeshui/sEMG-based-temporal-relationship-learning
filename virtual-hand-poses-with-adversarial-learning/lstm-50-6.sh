ver=2018.6.6

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-net2.py \
#   --infer 0 --subject 27 \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-meanrest-lowpass-signalimage-raw-pretrain-g52-$ver\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-iter 2000
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-net2.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove/data \
#   --predir ./logs-meanrest-lowpass-signalimage-raw-pretrain-g52-$ver\
#   --pretrain-dir ./logs-meanrest-lowpass-signalimage-raw-pretrain-g52-$ver-net2-mix-w4-s1/S27\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-iter 2000
# done


# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-gengnet-semi.py \
#   --infer 0 --subject 27 \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-cluster512/data \
#   --predir ./logs-gengnet-semi-signalimage-abslowpass-pretrain-momentum-wd1-db1-g52\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-gengnet-semi.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-cluster512/data \
#   --predir ./logs-gengnet-semi-signalimage-abslowpass-pretrain-momentum-wd1-db5-g52\
#   --pretrain-dir ./logs-gengnet-semi-signalimage-abslowpass-pretrain-momentum-wd1-db5-g52-w1-s1/S27\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-gengnet-semi.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-cluster512/data \
#   --predir ./logs-gengnet-semi-signalimage-abslowpass-pretrain-momentum-wd1-db5-g52\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1 
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-gengnet-semi.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-cluster512/data \
#   --predir ./logs-gengnet-semi-signalimage-abslowpass-pretrain-momentum-wd1-db5-g52\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-gengnet-semi.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-cluster512/data \
#   --predir ./logs-gengnet-semi-signalimage-abslowpass-pretrain-momentum-wd1-db5-g52\
#   --dim-emg 51 --dim-glove 22\
#   --signal-image 1\
#   --max-epoch 1 
# done


# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3-db5.py \
#   --infer 0 --subject 10 \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove/data \
#   --predir ./logs-meanrest-abslowpass-rawimage-raw-pre-rec-fix-pretrain-randominit-g52-db5\
#   --dim-emg 16 --dim-glove 22\
#   --max-epoch 28
# done

# for i in $(seq 0 9); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3-db5.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove/data \
#   --predir ./logs-meanrest-abslowpass-rawimage-raw-pre-rec-fix-pretrain-randominit-g52-db5\
#   --dim-emg 16 --dim-glove 22\
#   --max-epoch 28
# done
# for i in $(seq 0 9); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3-db5.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove/data \
#   --predir ./logs-meanrest-abslowpass-rawimage-raw-pre-rec-fix-pretrain-randominit-g52-db5\
#   --dim-emg 16 --dim-glove 22\
#   --max-epoch 28
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3-db5.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove/data \
#   --predir ./logs-meanrest-lowpass-rawimage-raw-pre-rec-fix-pretrain-randominit-g52-db5\
#   --dim-emg 16 --dim-glove 22\
#   --max-epoch 28
# done
# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3-db5.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove/data \
#   --predir ./logs-meanrest-lowpass-rawimage-raw-pre-rec-fix-pretrain-randominit-g52-db5\
#   --dim-emg 16 --dim-glove 22\
#   --max-epoch 28
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-net2-db5.py \
#   --infer 0 --subject 10 \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove/data \
#   --predir ./logs-kmeanrest-rawimage-raw-pretrain-g52-$ver-db5\
#   --dim-emg 16 --dim-glove 22\
#   --max-iter 2000
# done

# for i in $(seq 0 9); do
#   python seq2seq-model-cnnrnn-raw-emg-net2-db5.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove/data \
#   --predir ./logs-kmeanrest-rawimage-raw-pretrain-g52-$ver-db5\
#   --pretrain-dir ./logs-kmeanrest-rawimage-raw-pretrain-g52-$ver-db5-net2-mix-w5-s1/S10\
#   --dim-emg 16 --dim-glove 22\
#   --max-iter 2000
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-net2-db5.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove/data \
#   --predir ./logs-kmeanrest-rawimage-raw-pretrain-g52-$ver-db5\
#   --dim-emg 16 --dim-glove 22\
#   --max-iter 2000
# done


# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3-db5.py \
#   --infer 0 --subject 10 \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove/data \
#   --predir ./logs-meanrest-abslowpass-rawimage-raw-pre-rec-fix-pretrain-randominit-g52-db5-fingerroot\
#   --dim-emg 16 --dim-glove 5\
#   --max-epoch 28
# done

# for i in $(seq 0 9); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3-db5.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove/data \
#   --predir ./logs-meanrest-abslowpass-rawimage-raw-pre-rec-fix-pretrain-randominit-g52-db5-fingerroot\
#   --dim-emg 16 --dim-glove 5\
#   --max-epoch 28
# done
# for i in $(seq 0 9); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3-db5.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove/data \
#   --predir ./logs-meanrest-abslowpass-rawimage-raw-pre-rec-fix-pretrain-randominit-g52-db5-fingerroot\
#   --dim-emg 16 --dim-glove 5\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-net2-db5.py \
#   --infer 0 --subject 10 \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove/data \
#   --predir ./logs-kmeanrest-rawimage-raw-pretrain-g52-$ver-db5-0.01emg\
#   --dim-emg 16 --dim-glove 5\
#   --max-iter 2000
# done

# for i in $(seq 0 9); do
#   python seq2seq-model-cnnrnn-raw-emg-net2-db5.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove/data \
#   --predir ./logs-kmeanrest-rawimage-raw-pretrain-g52-$ver-db5-0.01emg\
#   --pretrain-dir ./logs-kmeanrest-rawimage-raw-pretrain-g52-$ver-db5-0.01emg-net2-mix-w5-s1/S10\
#   --dim-emg 16 --dim-glove 5\
#   --max-iter 2000
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3-db5.py \
#   --infer 0 --subject 10 \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove/data \
#   --predir ./logs-meanrest-abslowpass-rawimage-raw-pre-rec-fix-pretrain-randominit-g52-db5-fingerroot-0.01emg\
#   --dim-emg 16 --dim-glove 5\
#   --max-epoch 28
# done

# for i in $(seq 0 9); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3-db5.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove/data \
#   --predir ./logs-meanrest-abslowpass-rawimage-raw-pre-rec-fix-pretrain-randominit-g52-db5-fingerroot-0.01emg\
#   --dim-emg 16 --dim-glove 5\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3-db5.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove/data \
#   --predir ./logs-meanrest-abslowpass-rawimage-raw-pre-rec-fix-pretrain-randominit-g52-db5-fingerroot-0.01emg\
#   --dim-emg 16 --dim-glove 5\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3-db5.py \
#   --infer 0 --subject 10 \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove/data \
#   --predir ./logs-meanrest-abslowpass-rawimage-raw-pre-rec-fix-pretrain-randominit-g52-db5-allfinger-0.01emg\
#   --dim-emg 16 --dim-glove 22\
#   --max-epoch 28
# done

# for i in $(seq 0 9); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3-db5.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove/data \
#   --predir ./logs-meanrest-abslowpass-rawimage-raw-pre-rec-fix-pretrain-randominit-g52-db5-allfinger-0.01emg\
#   --dim-emg 16 --dim-glove 22\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3-db5.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove/data \
#   --predir ./logs-meanrest-abslowpass-rawimage-raw-pre-rec-fix-pretrain-randominit-g52-db5-allfinger-0.01emg\
#   --dim-emg 16 --dim-glove 22\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1-encode.py \
#   --infer 0 --subject 27 --gestures-type g8\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-encoding/data \
#   --predir ./logs-real-rawimage-premeanrestraw-rec-pretrain-g8-encode-$ver\
#   --dim-emg 10 --dim-glove 15\
#   --signal-image 0\
#   --max-epoch 5
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1-encode.py \
#   --infer 0 --subject $i --gestures-type g8\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-encoding/data \
#   --predir ./logs-real-rawimage-premeanrestraw-rec-pretrain-g8-encode-$ver\
#   --pretrain-dir ./logs-real-rawimage-premeanrestraw-rec-pretrain-g8-encode-$ver-w1-s1/S27\
#   --dim-emg 10 --dim-glove 15\
#   --signal-image 0\
#   --max-epoch 5
#   python seq2seq-model-cnnrnn-raw-emg-rec-net1-encode.py \
#   --infer 1 --subject $i --gestures-type g8\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-encoding/data \
#   --predir ./logs-real-rawimage-premeanrestraw-rec-pretrain-g8-encode-$ver\
#   --dim-emg 10 --dim-glove 15\
#   --signal-image 0\
#   --max-epoch 1
# done



# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3-encode.py \
#   --infer 0 --subject 27 \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-encoding-weight/data \
#   --predir ./logs-meanrest-rawimage-raw-pre-rec-fix-pretrain-randominit-g8-encode-weight\
#   --dim-emg 10 --dim-glove 15\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3-encode.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-encoding-weight/data \
#   --predir ./logs-meanrest-rawimage-raw-pre-rec-fix-pretrain-randominit-g8-encode-weight\
#   --dim-emg 10 --dim-glove 15\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3-encode.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-encoding-weight/data \
#   --predir ./logs-meanrest-rawimage-raw-pre-rec-fix-pretrain-randominit-g8-encode-weight\
#   --dim-emg 10 --dim-glove 15\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg0-net2-db5.py \
#   --infer 0 --subject 10 \
#   --window-length 1 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove/data \
#   --predir ./logs-kmeanrest-rawimage-raw-pretrain-g52-$ver-allfinger-db5-0.01emg\
#   --dim-emg 16 --dim-glove 22\
#   --max-iter 2000
# done

# for i in $(seq 0 9); do
#   python seq2seq-model-cnnrnn-raw-emg0-net2-db5.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove/data \
#   --predir ./logs-kmeanrest-rawimage-raw-pretrain-g52-$ver-allfinger-db5-0.01emg\
#   --pretrain-dir ./logs-kmeanrest-rawimage-raw-pretrain-g52-2018.6.6-allfinger-db5-0.01emg-emg0-net2-w1-s1/S10\
#   --dim-emg 16 --dim-glove 22\
#   --max-iter 2000
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg0-net2-db5.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove/data \
#   --predir ./logs-kmeanrest-rawimage-raw-pretrain-g52-$ver-allfinger-db5-0.01emg\
#   --dim-emg 16 --dim-glove 22\
#   --max-iter 2000
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-emg0-net1-fix-3-db5.py \
#   --infer 0 --subject 10 \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove/data \
#   --predir ./logs-meanrest-rawimage-raw-pre-rec-fix-pretrain-randominit-g52-multiemg0-db5\
#   --dim-emg 16 --dim-glove 22\
#   --max-epoch 28
# done

# for i in $(seq 0 9); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-emg0-net1-fix-3-db5.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove/data \
#   --predir ./logs-meanrest-rawimage-raw-pre-rec-fix-pretrain-randominit-g52-multiemg0-db5\
#   --dim-emg 16 --dim-glove 22\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-emg0-net1-fix-3-db5.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove/data \
#   --predir ./logs-meanrest-rawimage-raw-pre-rec-fix-pretrain-randominit-g52-multiemg0-db5\
#   --dim-emg 16 --dim-glove 22\
#   --max-epoch 1
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg0-net2-db5.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove/data \
#   --predir ./logs-kmeanrest-rawimage-raw-pretrain-g52-$ver-allfinger-db5-0.01emg\
#   --dim-emg 16 --dim-glove 22\
#   --max-iter 2000
# done


# for i in $(seq 0 0); do
  # python seq2seq-model-cnnrnn-glove-emg-pre-rec-emg0-net1-fix-3-db5.py \
  # --infer 0 --subject $i \
  # --window-length 1 --window-step 1 \
  # --batch-size 800 \
  # --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove/data \
  # --predir ./logs-meanrest-rawimage-raw-pre-rec-fix-pretrain-randominit-g52-multiemg0-db5\
  # --dim-emg 16 --dim-glove 22\
  # --max-epoch 28
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-emg0-net1-fix-3-db5.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove/data \
#   --predir ./logs-meanrest-rawimage-raw-pre-rec-fix-pretrain-randominit-g52-multiemg0-db5\
#   --dim-emg 16 --dim-glove 22\
#   --max-epoch 1
# done


# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3-encode.py \
#   --infer 0 --subject 27 \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-encoding-weight2/data \
#   --predir ./logs-meanrest-rawimage-raw-pre-rec-fix-pretrain-randominit-g8-encode-weight2\
#   --dim-emg 10 --dim-glove 15\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3-encode.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-encoding-weight2/data \
#   --predir ./logs-meanrest-rawimage-raw-pre-rec-fix-pretrain-randominit-g8-encode-weight2\
#   --dim-emg 10 --dim-glove 15\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3-encode.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-encoding-weight2/data \
#   --predir ./logs-meanrest-rawimage-raw-pre-rec-fix-pretrain-randominit-g8-encode-weight2\
#   --dim-emg 10 --dim-glove 15\
#   --max-epoch 1
# done


# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3-db5.py \
#   --infer 0 --subject 10 \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db5/data --glove-dir ../data/ninapro-db5-glove/data \
#   --predir ./logs-meanrest-abslowpass-rawimage-raw-pre-rec-fix-pretrain-randominit-g52-db5-allfinger-0.01emg\
#   --dim-emg 16 --dim-glove 22\
#   --max-epoch 28
# done

# for i in $(seq 0 39); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3-db2.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove/data \
#   --predir ./logs-meanrest-abslowpass-rawimage-raw-pre-rec-fix-randominit-g40-db2\
#   --dim-emg 12 --dim-glove 22\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3-db2.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove/data \
#   --predir ./logs-meanrest-abslowpass-rawimage-raw-pre-rec-fix-randominit-g40-db2\
#   --dim-emg 12 --dim-glove 22\
#   --max-epoch 1
# done

# for i in 3; do
#   python seq2seq-model-cnnrnn-raw-emg-gengnet-db2.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove/data \
#   --predir ./logs-gengnet-rawimage-abslowpass-momentum-wd1-db2-g40\
#   --dim-emg 12 --dim-glove 22\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-raw-emg-gengnet-db2.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove/data \
#   --predir ./logs-gengnet-rawimage-abslowpass-momentum-wd1-db2-g40\
#   --dim-emg 12 --dim-glove 22\
#   --max-epoch 1 
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-raw-emg-net2-encode-db2.py \
#   --infer 0 --subject 40 \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove-encoding-weight2/data \
#   --predir ./logs-meanrest-rawimage-encode-weight2-raw-db2-g40-pretrain\
#   --dim-emg 12 --dim-glove 15\
#   --max-iter 2000
# done
# for i in $(seq 0 39); do
#   python seq2seq-model-cnnrnn-raw-emg-net2-encode-db2.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove-encoding-weight2/data \
#   --pretrain-dir ./logs-meanrest-rawimage-encode-weight2-raw-db2-g40-pretrain-net2-mix-w4-s1/S40\
#   --predir ./logs-meanrest-rawimage-encode-weight2-raw-db2-g40-pretrain\
#   --dim-emg 12 --dim-glove 15\
#   --max-iter 2000
# done

# for i in $(seq 0 0); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3-encode-db2.py \
#   --infer 0 --subject 40 \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove-encoding-weight2/data \
#   --predir ./logs-meanrest-rawimage-raw-pre-rec-fix-pretrain-randominit-db2-g40-encode-weight2\
#   --dim-emg 12 --dim-glove 15\
#   --max-epoch 28
# done

# for i in $(seq 0 39); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3-encode-db2.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove-encoding-weight2/data \
#   --predir ./logs-meanrest-rawimage-raw-pre-rec-fix-pretrain-randominit-db2-g40-encode-weight2\
#   --dim-emg 12 --dim-glove 15\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3-encode-db2.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove-encoding-weight2/data \
#   --predir ./logs-meanrest-rawimage-raw-pre-rec-fix-pretrain-randominit-db2-g40-encode-weight2\
#   --dim-emg 12 --dim-glove 15\
#   --max-epoch 1
# done

# for i in $(seq 0 39); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3-encode-db2.py \
#   --infer 0 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove-encoding-weight2/data \
#   --predir ./logs-meanrest-rawimage-raw-pre-rec-fix-randominit-db2-g40-encode-weight2\
#   --dim-emg 12 --dim-glove 15\
#   --max-epoch 28
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3-encode-db2.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove-encoding-weight2/data \
#   --predir ./logs-meanrest-rawimage-raw-pre-rec-fix-randominit-db2-g40-encode-weight2\
#   --dim-emg 12 --dim-glove 15\
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
#   --max-epoch 20
# done
# for i in $(seq 0 19); do
#   python seq2seq-model-cnnrnn-glove-emg-pre-rec-net1-fix-3-encode-db2.py \
#   --infer 1 --subject $i \
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db2/data --glove-dir ../data/ninapro-db2-glove-encoding-weight2/data \
#   --predir ./logs-meanrest-rawimage-raw-pre-rec-fix-randominit-db2-g40-encode-weight2\
#   --dim-emg 12 --dim-glove 15\
#   --max-epoch 1
# done

# ver=2018.6.6
# gpu=2
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
#           #   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#           #   --batch-size 500 \
#           #   --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-5/data\
#           #   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#           #   --dim-emg 16 --dim-glove $dim\
#           #   --signal-image 0\
#           #   --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#           #   --max-epoch 1
#           # done
#           # for i in $(seq 0 9); do
#           #   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-db5.py \
#           #   --infer 0 --subject $i \
#           #   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#           #   --batch-size 500 \
#           #   --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-5/data\
#           #   --pretrain-dir ./logs-meanrest-rawimage-std5-g52-$ver-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-mix-w5-s1/S10\
#           #   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#           #   --dim-emg 16 --dim-glove $dim\
#           #   --signal-image 0\
#           #   --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#           #   --max-epoch 5
#           #   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-db5.py \
#           #   --infer 1 --subject $i \
#           #   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#           #   --batch-size 500 \
#           #   --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt/data --glove-std-dir ../data/ninapro-$dataset-$mt-std-5/data\
#           #   --predir ./logs-meanrest-rawimage-std5-g52-$ver\
#           #   --dim-emg 16 --dim-glove $dim\
#           #   --signal-image 0\
#           #   --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#           #   --max-epoch 1
#           # done

#           # for i in $(seq 0 0); do
#           #   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-db5.py \
#           #   --infer 0 --subject 10 --gestures-type g52\
#           #   --window-length 1 --window-step 1 \
#           #   --batch-size 800 \
#           #   --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-g52-std5/data \
#           #   --predir ./logs-real-signalimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-std5-rec-pretrain-g52-$ver\
#           #   --dim-emg 129 --dim-glove $dim\
#           #   --signal-image 1\
#           #   --max-epoch 28
#           # done

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
# gpu=2
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



# gpu=2
# dataset='db6'
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
#             --infer 0 --subject 9 \
#             --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#             --batch-size 500 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-md/data --glove-std-dir ../data/ninapro-$dataset-$mt-md/data\
#             --predir ./logs-meanrest-rawimage-$dataset-$mt-$ver\
#             --dim-emg 14 --dim-glove $dim\
#             --signal-image 0\
#             --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#             --max-epoch 1
#           done
#           for i in $(seq 0 8); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-nina.py \
#             --infer 0 --subject $i \
#             --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#             --batch-size 500 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-md/data --glove-std-dir ../data/ninapro-$dataset-$mt-md/data\
#             --pretrain-dir ./logs-meanrest-rawimage-$dataset-$mt-$ver-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-mix-w5-s1/S9\
#             --predir ./logs-meanrest-rawimage-$dataset-$mt-$ver\
#             --dim-emg 14 --dim-glove $dim\
#             --signal-image 0\
#             --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#             --max-epoch 5
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-nina.py \
#             --infer 1 --subject $i \
#             --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#             --batch-size 500 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-md/data --glove-std-dir ../data/ninapro-$dataset-$mt-md/data\
#             --predir ./logs-meanrest-rawimage-$dataset-$mt-$ver\
#             --dim-emg 14 --dim-glove $dim\
#             --signal-image 0\
#             --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#             --max-epoch 1
#           done

#           for i in $(seq 0 0); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina.py \
#             --infer 0 --subject 9\
#             --window-length 1 --window-step 1 \
#             --batch-size 800 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all/data \
#             --predir ./logs-real-rawimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver\
#             --dim-emg 14 --dim-glove $dim\
#             --signal-image 0\
#             --dataset $dataset\
#             --max-epoch 28
#           done

#           for i in $(seq 0 8); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina.py \
#             --infer 0 --subject $i\
#             --window-length 1 --window-step 1 \
#             --batch-size 800 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all/data \
#             --predir ./logs-real-rawimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver\
#             --pretrain-dir ./logs-real-rawimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver-w1-s1/S9\
#             --dim-emg 14 --dim-glove $dim\
#             --signal-image 0\
#             --dataset $dataset\
#             --max-epoch 28
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina.py \
#             --infer 1 --subject $i\
#             --window-length 1 --window-step 1 \
#             --batch-size 1 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all/data \
#             --predir ./logs-real-rawimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver\
#             --dim-emg 14 --dim-glove $dim\
#             --signal-image 0\
#             --dataset $dataset\
#             --max-epoch 1
#           done
#         done
#       done
#     done
#   done
# done


gpu=2
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
#           for i in $(seq 10 19); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-bio.py \
#             --infer 0 --subject $i \
#             --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#             --batch-size 50 \
#             --emg-dir ../data/biopatrec-$dataset/data --glove-dir ../data/biopatrec-$dataset-$mt-md/data --glove-std-dir ../data/biopatrec-$dataset-$mt-md/data\
#             --pretrain-dir ./logs-meanrest-rawimage-$dataset-nods-$mt-$ver-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-mix-w5-s1/S20\
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
#             --infer 0 --subject 20\
#             --window-length 1 --window-step 1 \
#             --batch-size 80 \
#             --emg-dir ../data/biopatrec-$dataset/data --glove-dir ../data/biopatrec-$dataset-nods-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all/data \
#             --predir ./logs-real-rawimage-biopatrec-$dataset-nods-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver\
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
#             --emg-dir ../data/biopatrec-$dataset/data --glove-dir ../data/biopatrec-$dataset-nods-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all/data \
#             --predir ./logs-real-rawimage-biopatrec-$dataset-nods-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver\
#             --pretrain-dir ./logs-real-rawimage-biopatrec-$dataset-nods-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver-w1-s1/S20\
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


ver=2018.11.30
gpu=4
# for i in $(seq 12 20); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-nina-new.py \
#   --infer 0 --subject $i \
#   --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#   --batch-size 500 \
#   --emg-dir ../data/ninapro-db7/data --glove-dir ../data/ninapro-db7-angle-md/data \
#   --predir ./logs-meanrest-rawimage-nogan-db7-$ver\
#   --dim-emg 12 --dim-glove 18\
#   --signal-image 0\
#   --dataset db7\
#   --max-epoch 5
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-nina-new.py \
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
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina-new.py \
#   --infer 0 --subject 21\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db7/data --glove-dir ../data/ninapro-db7-nogan-preglove-all-angle-new/data \
#   --predir ./logs-real-rawimage-ninapro-db7-nogan-rec-pretrain-$ver\
#   --dim-emg 12 --dim-glove 18\
#   --signal-image 0\
#   --dataset db7\
#   --max-epoch 28
# done

# for i in $(seq 0 20); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina-new.py \
#   --infer 0 --subject $i\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db7/data --glove-dir ../data/ninapro-db7-nogan-preglove-all-angle-new/data \
#   --predir ./logs-real-rawimage-ninapro-db7-nogan-rec-pretrain-$ver\
#   --pretrain-dir ./logs-real-rawimage-ninapro-db7-nogan-rec-pretrain-$ver-w1-s1/S21\
#   --dim-emg 12 --dim-glove 18\
#   --signal-image 0\
#   --dataset db7\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina-new.py \
#   --infer 1 --subject $i\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db7/data --glove-dir ../data/ninapro-db7-nogan-preglove-all-angle-new/data \
#   --predir ./logs-real-rawimage-ninapro-db7-nogan-rec-pretrain-$ver\
#   --dim-emg 12 --dim-glove 18\
#   --signal-image 0\
#   --dataset db7\
#   --max-epoch 1
# done

gpu=1
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
#           for i in $(seq 0 20); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-nina-new.py \
#             --infer 0 --subject $i \
#             --window-length 10 --window-length 20 --window-length 50 --window-length 100 --window-length 200 --window-step 1 \
#             --batch-size 500 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-md/data --glove-std-dir ../data/ninapro-$dataset-$mt-md/data\
#             --predir ./logs-meanrest-rawimage-$dataset-$mt-$ver\
#             --dim-emg 12 --dim-glove $dim\
#             --signal-image 0\
#             --dataset $dataset --motion-type $mt --disc-type $dt --disc-loss-type $dlt --pre-loss-type $plt --cgan-concat-type $cct\
#             --max-epoch 5
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-net2-gan-all-nina-new.py \
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
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina-new.py \
#             --infer 0 --subject 21\
#             --window-length 1 --window-step 1 \
#             --batch-size 800 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-new/data \
#             --predir ./logs-real-rawimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver\
#             --dim-emg 12 --dim-glove $dim\
#             --signal-image 0\
#             --dataset $dataset\
#             --max-epoch 28
#           done
        
#           for i in $(seq 0 20); do
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina-new.py \
#             --infer 0 --subject $i\
#             --window-length 1 --window-step 1 \
#             --batch-size 800 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-new/data \
#             --predir ./logs-real-rawimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver\
#             --pretrain-dir ./logs-real-rawimage-ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-rec-pretrain-$ver-w1-s1/S21\
#             --dim-emg 12 --dim-glove $dim\
#             --signal-image 0\
#             --dataset $dataset\
#             --max-epoch 28
#             CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-nina-new.py \
#             --infer 1 --subject $i\
#             --window-length 1 --window-step 1 \
#             --batch-size 1 \
#             --emg-dir ../data/ninapro-$dataset/data --glove-dir ../data/ninapro-$dataset-$mt-$dt-$dlt-$plt-cganconc$cct-preglove-all-new/data \
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

# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-pose.py \
#   --infer 0 --subject 27 --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-mlp-gan-std-cganconc0-preglove-all-g52-std5-new-2018.11.30/data \
#   --predir ./logs-real-signalimage-ninapro-db1-std5-rec-pretrain-g52-$ver-pose\
#   --dim-emg 10 --dim-glove 19\
#   --signal-image 0\
#   --max-epoch 28
# done

# for i in $(seq 0 26); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-pose.py \
#   --infer 0 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 800 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-mlp-gan-std-cganconc0-preglove-all-g52-std5-new-2018.11.30/data \
#   --pretrain-dir ./logs-real-signalimage-ninapro-db1-std5-rec-pretrain-g52-$ver-pose-w1-s1/S27\
#   --predir ./logs-real-signalimage-ninapro-db1-std5-rec-pretrain-g52-$ver-pose\
#   --dim-emg 10 --dim-glove 19\
#   --signal-image 0\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-pose.py \
#   --infer 1 --subject $i --gestures-type g52\
#   --window-length 1 --window-step 1 \
#   --batch-size 1 \
#   --emg-dir ../data/ninapro-db1/data --glove-dir ../data/ninapro-db1-glove-mlp-gan-std-cganconc0-preglove-all-g52-std5-new-2018.11.30/data \
#   --predir ./logs-real-signalimage-ninapro-db1-std5-rec-pretrain-g52-$ver-pose\
#   --dim-emg 10 --dim-glove 19\
#   --signal-image 0\
#   --max-epoch 1
# done

ver=2018.11.30
gpu=1
# for i in $(seq 0 0); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-nina.py\
#   --infer 0 --subject 9\
#   --emg-feature-window-length 16 --glove-feature-window-length 15\
#   --batch-size 1000 \
#   --dropout 0.5\
#   --emg-dir ../data/ninapro-db6-var-raw-feature-abslowpass-win-15-stride-1/data --glove-dir ../data/ninapro-db6-angle-mlp-gan-std-cganconc0-preglove-all-new/data \
#   --predir ./logs-real-signalimage-wwtdwt-emg-preglovefeature-rec-pretrain-ninaprodb6-$ver\
#   --dim-emg 99 --dim-glove 18\
#   --signal-image 1\
#   --dataset db6\
#   --max-epoch 28
# done

# for i in $(seq 0 8); do
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-nina.py\
#   --infer 0 --subject $i\
#   --emg-feature-window-length 16 --glove-feature-window-length 15\
#   --batch-size 1000 \
#   --dropout 0.65\
#   --emg-dir ../data/ninapro-db6-var-raw-feature-abslowpass-win-15-stride-1/data --glove-dir ../data/ninapro-db6-angle-mlp-gan-std-cganconc0-preglove-all-new/data \
#   --pretrain-dir ./logs-real-signalimage-wwtdwt-emg-preglovefeature-rec-pretrain-ninaprodb6-$ver-w16-s1/S9\
#   --predir ./logs-real-signalimage-wwtdwt-emg-preglovefeature-rec-pretrain-ninaprodb6-$ver\
#   --dim-emg 99 --dim-glove 18\
#   --signal-image 1\
#   --dataset db6\
#   --max-epoch 28
#   CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-nina.py\
#   --infer 1 --subject $i\
#   --emg-feature-window-length 16 --glove-feature-window-length 15\
#   --batch-size 1 \
#   --dropout 0.65\
#   --emg-dir ../data/ninapro-db6-var-raw-feature-abslowpass-win-15-stride-1/data --glove-dir ../data/ninapro-db6-angle-mlp-gan-std-cganconc0-preglove-all-new/data \
#   --predir ./logs-real-signalimage-wwtdwt-emg-preglovefeature-rec-pretrain-ninaprodb6-$ver\
#   --dim-emg 99 --dim-glove 18\
#   --signal-image 1\
#   --dataset db6\
#   --max-epoch 1
# done


# gpu=0
ver=2018.12.25
# subject=40
# s=39
# lemg=22
# lglove=20
# dataset=db2
# feature=dwt
# preprocess=lowpass
# emgdir=../data/ninapro-$dataset-var-raw-feature-$preprocess-win-20-stride-1/data
# glovedir=../data/ninapro-$dataset-glove-mlp-gan-std-cganconc0-preglove-all-g40-std100-new/data
# predir=./logs-real-$preprocess-signalimage-$feature-emg-preglove-rec-pretrain-ninapro-$dataset-$ver
# demg=73
# dglove=19



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

# subject=40
# s=39
# lemg=32
# lglove=20
# dataset=db2
# feature=dwpt
# preprocess=lowpass
# emgdir=../data/ninapro-$dataset-var-raw-feature-$preprocess-win-20-stride-1/data
# glovedir=../data/ninapro-$dataset-glove-mlp-gan-std-cganconc0-preglove-all-g40-std100-new/data
# predir=./logs-real-$preprocess-signalimage-$feature-emg-preglove-rec-pretrain-ninapro-$dataset-$ver
# demg=73
# dglove=19



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


# subject=40
# s=39
# lemg=28
# lglove=20
# dataset=db2
# feature=phiny
# preprocess=abslowpass
# emgdir=../data/ninapro-$dataset-var-raw-feature-$preprocess-win-20-stride-1/data
# glovedir=../data/ninapro-$dataset-glove-mlp-gan-std-cganconc0-preglove-all-g40-std100-new/data
# predir=./logs-real-$preprocess-signalimage-$feature-emg-preglove-rec-pretrain-ninapro-$dataset-$ver
# demg=73
# dglove=19



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

# for i in $(seq 15 $s); do
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


# subject=40
# s=39
# lemg=22
# lglove=20
# dataset=db2
# feature=dwt
# preprocess=abslowpass
# emgdir=../data/ninapro-$dataset-var-raw-feature-$preprocess-win-20-stride-1/data
# glovedir=../data/ninapro-$dataset-glove-mlp-gan-std-cganconc0-preglove-all-g40-std100-new/data
# predir=./logs-real-$preprocess-signalimage-$feature-emg-preglove-rec-pretrain-ninapro-$dataset-$ver
# demg=73
# dglove=19



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



# subject=40
# s=39
# lemg=32
# lglove=20
# dataset=db2
# feature=dwpt
# preprocess=abslowpass
# emgdir=../data/ninapro-$dataset-var-raw-feature-$preprocess-win-20-stride-1/data
# glovedir=../data/ninapro-$dataset-glove-mlp-gan-std-cganconc0-preglove-all-g40-std100-new/data
# predir=./logs-real-$preprocess-signalimage-$feature-emg-preglove-rec-pretrain-ninapro-$dataset-$ver
# demg=73
# dglove=19



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
# subject=40
# s=39
# lemg=28
# lglove=20
# dataset=db2
# feature=phiny
# preprocess=abslowpass
# emgdir=../data/ninapro-$dataset-var-raw-feature-$preprocess-win-20-stride-1/data
# glovedir=../data/ninapro-$dataset-glove-mlp-gan-std-cganconc0-preglove-all-g40-std100-new/data
# predir=./logs-real-$preprocess-signalimage-$feature-emg-rec-pretrain-ninapro-$dataset-$ver
# demg=73
# dglove=19



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

# for i in $(seq 0 14); do
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
# subject=40
# s=39
# lemg=82
# lglove=20
# dataset=db2
# feature=all
# preprocess=abslowpass
# emgdir=../data/ninapro-$dataset-var-raw-feature-$preprocess-win-20-stride-1/data
# glovedir=../data/ninapro-$dataset-glove-mlp-gan-std-cganconc0-preglove-all-g40-std100-new/data
# predir=./logs-real-$preprocess-signalimage-$feature-emg-preglove-rec-pretrain-ninapro-$dataset-$ver
# demg=73
# dglove=19

subject=40
s=39
lemg=82
lglove=20
dataset=db2
feature=all
preprocess=abslowpass
emgdir=../data/ninapro-$dataset-var-raw-feature-$preprocess-win-20-stride-1/data
glovedir=../data/ninapro-$dataset-glove-mlp-gan-std-cganconc0-preglove-all-g40-std100-new/data
predir=./logs-real-$preprocess-signalimage-$feature-emg-rec-pretrain-ninapro-$dataset-$ver
demg=73
dglove=19


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

# for i in $(seq 0 $s); do
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-gengnet-net-glove-window-nina.py\
  # --infer 0 --subject $i\
  # --emg-feature-window-length $lemg --glove-feature-window-length $lglove\
  # --batch-size 1000 \
  # --dropout 0.65\
  # --emg-dir $emgdir --glove-dir $glovedir \
  # --predir $predir\
  # --dim-emg $demg --dim-glove $dglove\
  # --signal-image 1\
  # --dataset $dataset\
  # --feature-set $feature\
  # --max-epoch 40
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
gpu=4
dataset=csl
# for i in $(seq 4 4); do
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


# for i in $(seq 1 4); do
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

# ver=2019.2.5
# dataset='csl'
# mt="angle"
# dt="mlp"
# dlt="gan"
# plt="std"
# cct=0
# dim=18
# gpu=2

# for i in $(seq 16 19); do
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

ver=2019.5.7
gpu=2
db=db6
# for i in $(seq 0 8); do
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-gengnet-semi-nina.py \
  # --infer 0 --subject $i \
  # --window-length 1 --window-step 1 \
  # --batch-size 800 \
  # --dataset $db\
  # --emg-dir ../data/ninapro-$db/data\
  # --predir ./logs-gengnet-semi-rawimage-abslowpass-pretrain-momentum-wd1-$db\
  # --dim-emg 14 --num-semg-row 1 --num-semg-col 14\
  # --signal-image 0\
  # --max-epoch 28
  # CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-gengnet-semi-nina.py \
  # --infer 1 --subject $i \
  # --window-length 1 --window-step 1 \
  # --batch-size 1 \
  # --dataset $db\
  # --emg-dir ../data/ninapro-$db/data\
  # --predir ./logs-gengnet-semi-rawimage-abslowpass-pretrain-momentum-wd1-$db\
  # --dim-emg 14 --num-semg-row 1 --num-semg-col 14\
  # --signal-image 0\
  # --max-epoch 1 
# done

gpu=0
for i in $(seq 0 17); do
  for j in $(seq 0 9); do
      CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new.py \
      --infer 0 --subject $i\
      --fold $j\
      --dataset dba\
      --window-length 1 --window-step 1 \
      --batch-size 800 \
      --emg-dir ../data/dba --glove-dir ../data/dba-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman2019.2.5 \
      --predir ./logs-real-rawimage-hdemg-dba-angle-mlp-gan-std-cganconc0-preglove-all-new-2019.2.5-online-kalman-pretrain\
      --dim-emg-row 16 --dim-emg-col 8 --dim-glove 18\
      --signal-image 0\
      --max-epoch 28
      CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new.py \
      --infer 1 --subject $i\
      --fold $j\
      --dataset dba\
      --window-length 1 --window-step 1 \
      --batch-size 1 \
      --emg-dir ../data/dba --glove-dir ../data/dba-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman2019.2.5 \
      --predir ./logs-real-rawimage-hdemg-dba-angle-mlp-gan-std-cganconc0-preglove-all-new-2019.2.5-online-kalman-pretrain\
      --dim-emg-row 16 --dim-emg-col 8 --dim-glove 18\
      --signal-image 0\
      --max-epoch 1
  done
done

for i in $(seq 0 19); do
  for j in $(seq 0 9); do
      CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new.py \
      --infer 0 --subject $i\
      --fold $j\
      --dataset dbb\
      --window-length 1 --window-step 1 \
      --batch-size 800 \
      --emg-dir ../data/dbb --glove-dir ../data/dbb-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman2019.2.5 \
      --predir ./logs-real-rawimage-hdemg-dbb-angle-mlp-gan-std-cganconc0-preglove-all-new-2019.2.5-online-kalman-pretrain\
      --dim-emg-row 16 --dim-emg-col 8 --dim-glove 18\
      --signal-image 0\
      --max-epoch 28
      CUDA_VISIBLE_DEVICES=$gpu python seq2seq-model-cnnrnn-raw-emg-rec-net1-hd-new.py \
      --infer 1 --subject $i\
      --fold $j\
      --dataset dbb\
      --window-length 1 --window-step 1 \
      --batch-size 1 \
      --emg-dir ../data/dbb --glove-dir ../data/dbb-angle-mlp-gan-std-cganconc0-preglove-all-new-online-kalman2019.2.5 \
      --predir ./logs-real-rawimage-hdemg-dbb-angle-mlp-gan-std-cganconc0-preglove-all-new-2019.2.5-online-kalman-pretrain\
      --dim-emg-row 16 --dim-emg-col 8 --dim-glove 18\
      --signal-image 0\
      --max-epoch 1
  done
done

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