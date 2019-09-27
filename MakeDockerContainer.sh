#!/bin/bash
#docker run --gpus all --rm -it ros:kinetic-desktop-xenial-nvidia-docker
#docker run --gpus all --rm -it ros:kinetic-desktop-xenial-nvidia-docker

docker run --gpus all -p 5900:5900 -v /home/wang:/home/wang --name desktop-xenial-nvidia-kinetic-vnc-0 --rm -it desktop:xenial-nvidia-kinetic-vnc
#docker run --gpus all -p 5900:5900 -v /home/wang:/home/wang --name desktop-xenial-nvidia-kinetic-0 --rm -it desktop:xenial-nvidia-kinetic


