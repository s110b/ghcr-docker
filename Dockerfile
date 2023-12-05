FROM jvconseil/jekyll-docker


# 更新软件包索引
RUN apk update

# 安装 libvips、zsh、vim
RUN apk add --no-cache vips zsh vim

# 安装 ImageMagick
RUN apk add --no-cache imagemagick

RUN apk update
run echo "http://dl-cdn.alpinelinux.org/alpine/v3.3/main" >> /etc/apk/repositories

RUN apk add ca-certificates ffmpeg libwebp libwebp-tools
RUN rm -rf /var/cache/*







# 设置默认的工作目录（根据您的需求调整）
WORKDIR /srv/jekyll


