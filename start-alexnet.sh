#!/bin/bash

mkdir data
cd data
wget https://d17h27t6h515a5.cloudfront.net/topher/2016/October/580a829f_train/train.p
cd ..

mkdir weights
cd weights
wget https://d17h27t6h515a5.cloudfront.net/topher/2016/October/580d880c_bvlc-alexnet/bvlc-alexnet.npy
cd ..


