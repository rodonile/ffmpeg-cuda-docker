FROM nvidia/cuda:11.6.2-base-ubuntu20.04
RUN apt update && apt install -y ffmpeg bc vim
RUN mkdir /videos
RUN mkdir /scripts
WORKDIR /videos
