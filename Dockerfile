FROM nvidia/cuda:11.4.0-base-ubuntu20.04
RUN apt update && apt install -y ffmpeg bc nvtop
RUN mkdir /videos
RUN mkdir /scripts
