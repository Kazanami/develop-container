FROM ubuntu:latest
LABEL MAINTER="Kazanami"
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && \
    apt-get install -y tzdata curl wget git neovim zsh && \
    useradd -m kazanami && \
    rm -rf /var/cache/apt
ENV TZ="Asia/Tokyo"
USER kazanami
