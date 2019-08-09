#!/bin/bash

mkdir -p raw/train
wget -O a.tar.gz https://data.mendeley.com/datasets/nz4hy7yrps/1/files/809ae272-5c75-4d32-93a1-31a192ad57db/TVHeads.tar.gz\?dl\=1
tar zxf a.tar.gz
mv dataset/* raw/train/
rm -rf a.tar.gz dataset