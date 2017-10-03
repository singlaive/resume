#
# murphymeng/texlive_curl
#
# This is an image with a basic TeX Live installation. It is based on:
# Source: https://github.com/thomasWeise/docker-texlive/
# License: GNU GENERAL PUBLIC LICENSE, 1 Oct 2017
# 
FROM thomasweise/texlive:latest
MAINTAINER Murphy Meng <murphy.meng.0xff@gmail.com>

# install curl
RUN export LANG=C.UTF-8 &&\
    apt-get clean &&\
    apt-get update &&\
    apt-get autoclean -y &&\
    apt-get autoremove -y &&\
    apt-get update &&\
    apt-get install -f -y curl