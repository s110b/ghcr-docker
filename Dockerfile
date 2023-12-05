FROM jekyll/builder

# 安装 libvips、ImageMagick 和其他必要的工具
RUN apk update && \
    apk add --no-cache vips zsh vim  imagemagick



# 设置默认的工作目录（根据您的需求调整）
WORKDIR /srv/jekyll


