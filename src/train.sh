python train_model.py --RPMAX $RPMAX --net GPRGNN --train_rate 0.025 --val_rate 0.025 --dataset cora --lr 0.01 --alpha 0.1

nohup python train_model.py --RPMAX 100 --net GPRGNN --train_rate 0.6 --val_rate 0.2 --dataset Physics --lr 0.01 --alpha 0.1 1>train_physics_100.txt &
nohup python train_model.py --RPMAX 100 --net GCN    --train_rate 0.6 --val_rate 0.2 --dataset Physics --lr 0.01 --alpha 0.1 1>train_physics_100.txt &
nohup python train_model.py --RPMAX 100 --net GAT    --train_rate 0.6 --val_rate 0.2 --dataset Physics --lr 0.01 --alpha 0.1 1>train_physics_100.txt &
nohup python train_model.py --RPMAX 100 --net  --train_rate 0.6 --val_rate 0.2 --dataset Physics --lr 0.01 --alpha 0.1 1>train_physics_100.txt &
nohup python train_model.py --RPMAX 100 --net GPRGNN --train_rate 0.6 --val_rate 0.2 --dataset Physics --lr 0.01 --alpha 0.1 1>train_physics_100.txt &