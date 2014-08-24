#!/bin/bash -ex

cd emsdk
./emsdk update
./emsdk list --old
./emsdk install $1
./emsdk activate $1
./emsdk_env.sh
cd ..
