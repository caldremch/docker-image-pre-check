FROM  alpine

# 安装依赖
RUN apk add --update --no-cache \
	ruby \
	ruby-dev \
	ruby-etc \
	ruby-json \
	ruby-irb \
	build-base \
	git \
	icu-dev

# 安装 github/linguist
RUN gem install github-linguist




