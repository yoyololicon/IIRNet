CUDA_VISIBLE_DEVICES=1 python train.py \
--gpus 1 \
--max_order 24 \
--batch_size 128 \
--num_workers 16 \
--lr 1e-2 \
--gradient_clip_val 2.0 \
--hidden_dim 8192 \
--shuffle \
--max_epochs 100 \
