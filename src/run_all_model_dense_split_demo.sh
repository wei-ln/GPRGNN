#! /bin/sh
#
# run_all_model_dense_split_demo.sh


for model in GCN GAT ChebNet APPNP JKNet GPRGNN
do
    python train_model.py --RPMAX 2 \
        --net $model \
        --train_rate 0.6 \
        --val_rate 0.2 \
        --dataset cora 
done
