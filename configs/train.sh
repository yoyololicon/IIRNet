CUDA_VISIBLE_DEVICES=0 python train.py \
--gpus 1 \
--model_order 64 \
--max_train_order 64 \
--batch_size 128 \
--num_workers 12 \
--lr 1e-7 \
--gradient_clip_val 0.9 \
--hidden_dim 1024 \
--shuffle \
--filter_method all \
--max_epochs 500 \
--num_train_examples 8333 \
--track_grad_norm 2 \
--experiment_name filter_order