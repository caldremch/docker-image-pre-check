FROM  alpine

# 添加Ruby 2.7存储库
RUN echo "http://dl-cdn.alpinelinux.org/alpine/v3.15/community" >> /etc/apk/repositories


# 安装依赖
RUN apk add --update --no-cache \
	ruby=2.7.5-r0 \
	ruby-dev=2.7.5-r0 \
	ruby-etc=2.7.5-r0 \
	ruby-json=2.7.5-r0 \
	ruby-irb=2.7.5-r0 \
	build-base \
	git \
	icu-dev

# 安装 github/linguist
RUN gem install github-linguist




