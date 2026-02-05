# python -m torch.distributed.launch --nproc_per_node=2 --master_port=29516 eval.py \
#     --config configs/TransCP_R50_pathology2.py \
#     --test_split testB \
#     --resume checkpoint/checkpoint_best_acc.pth \
#     --split_root split/data

python -m torch.distributed.launch --nproc_per_node=2 --master_port=29516 eval.py \
    --config configs/TransCP_R50_pathology2.py \
    --test_split testA \
    --resume checkpoint/checkpoint_best_acc.pth \
    --split_root split/data