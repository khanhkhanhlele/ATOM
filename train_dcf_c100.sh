# FOR RESNET-32
python train_dcfens_cifar100_CI.py \
--dataset cifar100 \
--data_path Datasets/CIFAR100 \
--num_task $1 \
--first_task_cls 50 \
--model resnet18 \
--num_member 2 \
--num_bases 12 \
--init_with_pre \
--train_batch 64 \
--test_batch 128 \
--lr 0.01 \
--wd 5e-3 \
--total_epoch 250 \
--lr_schedule 100-200 \
--lr_sub 0.01 \
--wd_sub 5e-3 \
--total_epoch_sub 250 \
--lr_schedule_sub 100-200 \
--gpu $2 \




# FOR RESNET-32
#python train_dcfens_cifar100_CI.py --dataset cifar100 --data_path Datasets/CIFAR100 --num_task 6 --first_task_cls 50 --model resnet32 --num_member 2 --num_bases 12 --init_with_pre --train_batch 64 --test_batch 128 --lr 0.01 --wd 5e-3 --total_epoch 250 --lr_schedule 100-200 --lr_sub 0.01 --wd_sub 5e-3 --total_epoch_sub 250 --lr_schedule_sub 100-200 --gpu 0 
