FROM jekyll/builder

# 安装 libvips 和其他必要的工具
RUN apt-get update -y && \
    apt-get install -y libvips-tools zsh vim webp

# 安装 ImageMagick（可用于转换图片格式）
RUN apt-get install -y imagemagick

# 其他可能的配置
# ...

# 设置默认的工作目录（根据您的需求调整）
WORKDIR /srv/jekyll


