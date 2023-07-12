python train_dcfens_cifar100_CI.py \
--dataset cifar100 \
--data_path Datasets/CIFAR100 \
--num_task 20 \
--model resnet18 \
--num_member 2 \
--num_bases 48 \
--init_with_pre \
--train_batch 32 \
--test_batch 128 \
--lr 0.01 \
--wd 0 \
--total_epoch 1 \
--lr_schedule 75-90 \
--lr_sub 0.01 \
--wd_sub 0 \
--total_epoch_sub 1 \
--lr_schedule_sub 75-90 \
--gpu 0 \
--first_task_cls 5\