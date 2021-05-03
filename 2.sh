#!/bin/bash

apt update

apt-get install git build-essential cmake libuv1-dev libmicrohttpd-dev libssl-dev -y

git clone https://github.com/scala-network/xlarig

cd xlarig

mkdir build

cd build

apt-get update

apt-get install libhwloc-dev -y

cmake ..

make
