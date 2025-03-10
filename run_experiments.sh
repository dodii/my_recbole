#!/bin/bash


# python -m pytest -v tests/metrics
# echo "metrics tests finished"

# python -m pytest -v tests/config/test_config.py
# python -m pytest -v tests/config/test_overall.py
# export PYTHONPATH=.
# python tests/config/test_command_line.py --use_gpu=False --valid_metric=Recall@10  --metrics="['Recall']" --epochs=100 --learning_rate=0.3
# if [ $? -ne 0 ]
# then
#   echo -e "\033[31mFailed in test_command_line.py\033[0m"
# fi
# echo "config tests finished"

# python -m pytest -v tests/evaluation_setting
# echo "evaluation_setting tests finished"

# python -m pytest -v tests/model/test_model_auto.py
# python -m pytest -v tests/model/test_model_manual.py
# echo "model tests finished"

# python -m pytest -v tests/data/test_dataset.py
# python -m pytest -v tests/data/test_dataloader.py
# echo "data tests finished"

# python -m pytest -v tests/hyper_tuning/test_hyper_tuning.py
# echo "hyper_tuning tests finished"

# amazon automotive
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-automotive-100k-42 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-automotive-100k-42 --config_files=config_files/rmse_test.yaml

python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-automotive-100k-43 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-automotive-100k-43 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-automotive-100k-44 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-automotive-100k-44 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-automotive-100k-45 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-automotive-100k-45 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-automotive-100k-46 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-automotive-100k-46 --config_files=config_files/rmse_test.yaml

########################################################################################################################################

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-baby-products-100k-42 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-baby-products-100k-42 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-baby-products-100k-43 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-baby-products-100k-43 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-baby-products-100k-44 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-baby-products-100k-44 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-baby-products-100k-45 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-baby-products-100k-45 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-baby-products-100k-46 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-baby-products-100k-46 --config_files=config_files/rmse_test.yaml

########################################################################################################################################

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-books-100k-42 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-books-100k-42 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-books-100k-43 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-books-100k-43 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-books-100k-44 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-books-100k-44 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-books-100k-45 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-books-100k-45 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-books-100k-46 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-books-100k-46 --config_files=config_files/rmse_test.yaml

# ########################################################################################################################################

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-cds-vinyl-100k-42 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-cds-vinyl-100k-42 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-cds-vinyl-100k-43 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-cds-vinyl-100k-43 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-cds-vinyl-100k-44 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-cds-vinyl-100k-44 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-cds-vinyl-100k-45 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-cds-vinyl-100k-45 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-cds-vinyl-100k-46 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-cds-vinyl-100k-46 --config_files=config_files/rmse_test.yaml

# ########################################################################################################################################

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-industrial-scientific-100k-42 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-industrial-scientific-100k-42 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-industrial-scientific-100k-43 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-industrial-scientific-100k-43 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-industrial-scientific-100k-44 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-industrial-scientific-100k-44 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-industrial-scientific-100k-45 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-industrial-scientific-100k-45 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-industrial-scientific-100k-46 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-industrial-scientific-100k-46 --config_files=config_files/rmse_test.yaml

# ########################################################################################################################################

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-kindle-store-100k-42 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-kindle-store-100k-42 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-kindle-store-100k-43 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-kindle-store-100k-43 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-kindle-store-100k-44 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-kindle-store-100k-44 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-kindle-store-100k-45 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-kindle-store-100k-45 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-kindle-store-100k-46 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-kindle-store-100k-46 --config_files=config_files/rmse_test.yaml

# ########################################################################################################################################

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-pet-supplies-100k-42 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-pet-supplies-100k-42 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-pet-supplies-100k-43 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-pet-supplies-100k-43 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-pet-supplies-100k-44 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-pet-supplies-100k-44 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-pet-supplies-100k-45 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-pet-supplies-100k-45 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-pet-supplies-100k-46 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-pet-supplies-100k-46 --config_files=config_files/rmse_test.yaml

# ########################################################################################################################################

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-software-100k-42 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-software-100k-42 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-software-100k-43 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-software-100k-43 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-software-100k-44 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-software-100k-44 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-software-100k-45 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-software-100k-45 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-software-100k-46 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-software-100k-46 --config_files=config_files/rmse_test.yaml

# ########################################################################################################################################

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-toys-games-100k-42 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-toys-games-100k-42 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-toys-games-100k-43 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-toys-games-100k-43 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-toys-games-100k-44 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-toys-games-100k-44 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-toys-games-100k-45 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-toys-games-100k-45 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-toys-games-100k-46 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-toys-games-100k-46 --config_files=config_files/rmse_test.yaml

# ########################################################################################################################################

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-video-games-100k-42 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-video-games-100k-42 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-video-games-100k-43 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-video-games-100k-43 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-video-games-100k-44 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-video-games-100k-44 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-video-games-100k-45 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-video-games-100k-45 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-video-games-100k-46 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=amazon-video-games-100k-46 --config_files=config_files/rmse_test.yaml

# ########################################################################################################################################

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=anime-100k-42 --config_files=config_files/acc_test_random.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=anime-100k-42 --config_files=config_files/rmse_test_random.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=anime-100k-43 --config_files=config_files/acc_test_random.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=anime-100k-43 --config_files=config_files/rmse_test_random.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=anime-100k-44 --config_files=config_files/acc_test_random.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=anime-100k-44 --config_files=config_files/rmse_test_random.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=anime-100k-45 --config_files=config_files/acc_test_random.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=anime-100k-45 --config_files=config_files/rmse_test_random.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=anime-100k-46 --config_files=config_files/acc_test_random.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=anime-100k-46 --config_files=config_files/rmse_test_random.yaml

# ########################################################################################################################################

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=beeradvocate-100k-42 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=beeradvocate-100k-42 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=beeradvocate-100k-43 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=beeradvocate-100k-43 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=beeradvocate-100k-44 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=beeradvocate-100k-44 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=beeradvocate-100k-45 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=beeradvocate-100k-45 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=beeradvocate-100k-46 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=beeradvocate-100k-46 --config_files=config_files/rmse_test.yaml

# ########################################################################################################################################

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=dianping-100k-42 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=dianping-100k-42 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=dianping-100k-43 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=dianping-100k-43 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=dianping-100k-44 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=dianping-100k-44 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=dianping-100k-45 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=dianping-100k-45 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=dianping-100k-46 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=dianping-100k-46 --config_files=config_files/rmse_test.yaml

# ########################################################################################################################################

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=douban-100k-42 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=douban-100k-42 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=douban-100k-43 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=douban-100k-43 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=douban-100k-44 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=douban-100k-44 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=douban-100k-45 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=douban-100k-45 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=douban-100k-46 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=douban-100k-46 --config_files=config_files/rmse_test.yaml

# ########################################################################################################################################

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=goodreads-100k-42 --config_files=config_files/acc_test_random.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=goodreads-100k-42 --config_files=config_files/rmse_test_random.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=goodreads-100k-43 --config_files=config_files/acc_test_random.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=goodreads-100k-43 --config_files=config_files/rmse_test_random.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=goodreads-100k-44 --config_files=config_files/acc_test_random.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=goodreads-100k-44 --config_files=config_files/rmse_test_random.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=goodreads-100k-45 --config_files=config_files/acc_test_random.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=goodreads-100k-45 --config_files=config_files/rmse_test_random.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=goodreads-100k-46 --config_files=config_files/acc_test_random.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=goodreads-100k-46 --config_files=config_files/rmse_test_random.yaml

# ########################################################################################################################################

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=jester-100k-42 --config_files=config_files/acc_test_random.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=jester-100k-42 --config_files=config_files/rmse_test_random.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=jester-100k-43 --config_files=config_files/acc_test_random.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=jester-100k-43 --config_files=config_files/rmse_test_random.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=jester-100k-44 --config_files=config_files/acc_test_random.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=jester-100k-44 --config_files=config_files/rmse_test_random.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=jester-100k-45 --config_files=config_files/acc_test_random.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=jester-100k-45 --config_files=config_files/rmse_test_random.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=jester-100k-46 --config_files=config_files/acc_test_random.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=jester-100k-46 --config_files=config_files/rmse_test_random.yaml

# ########################################################################################################################################

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=ml-1m-100k-42 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=ml-1m-100k-42 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=ml-1m-100k-43 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=ml-1m-100k-43 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=ml-1m-100k-44 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=ml-1m-100k-44 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=ml-1m-100k-45 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=ml-1m-100k-45 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=ml-1m-100k-46 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=ml-1m-100k-46 --config_files=config_files/rmse_test.yaml

# ########################################################################################################################################

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=netflix-100k-42 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=netflix-100k-42 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=netflix-100k-43 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=netflix-100k-43 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=netflix-100k-44 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=netflix-100k-44 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=netflix-100k-45 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=netflix-100k-45 --config_files=config_files/rmse_test.yaml

# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=netflix-100k-46 --config_files=config_files/acc_test.yaml
# python run_recbole_group.py --model_list=FISM,LightGCN,MultiVAE,NeuMF,NGCF,BPR,SimpleX --dataset=netflix-100k-46 --config_files=config_files/rmse_test.yaml