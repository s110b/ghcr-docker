FROM jekyll/jekyll:3.8

RUN apt-get update -y
RUN apt-get install -y libvips-tools zsh vim webp


RUN apt-get install -y imagemagick



# 设置默认的工作目录（根据您的需求调整）
WORKDIR /srv/jekyll


