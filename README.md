# GPRGNN

This is the source code for our ICLR2021 paper: [Adaptive Universal Generalized PageRank Graph Neural Network](https://openreview.net/forum?id=n6jl7fLxrP).

# Requirement:
```
pytorch
pytorch-geometric
numpy
```

# Run experiment with Cora:

go to folder `src`
```
python train_model.py --RPMAX 2 \
        --net GPRGNN \
        --train_rate 0.025 \
        --val_rate 0.025 \
        --dataset cora 
```

# Create cSBM dataset:
go to folder `src`
```
source create_cSBM_dataset.sh
```
        
# Citation
Please cite our paper (and the respective papers of the methods used) if you use this code in your own work:
```latex
@inproceedings{
chien2021adaptive,
title={Adaptive Universal Generalized PageRank Graph Neural Network},
author={Eli Chien and Jianhao Peng and Pan Li and Olgica Milenkovic},
booktitle={International Conference on Learning Representations},
year={2021},
url={https://openreview.net/forum?id=n6jl7fLxrP}
}
```

Feel free to email us(jianhao2@illinois.edu, ichien3@illinois.edu) if you have any further questions. 



