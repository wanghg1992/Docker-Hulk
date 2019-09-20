生成容器：
docker run --gpus all -p 5900:5900 --name desktop-xenial-nvidia-kinetic-vnc-0 --rm -it desktop:xenial-nvidia-kinetic-vnc

运行vnc：
x11vnc -forever -usepw -create
