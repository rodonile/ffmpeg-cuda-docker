FROM nvidia/cuda:11.4.0-base-ubuntu20.04
RUN apt update && apt upgrade -y && apt install -y ffmpeg bc nvtop vim
RUN mkdir /videos
RUN mkdir /scripts
