from ruby:2.5

MAINTAINER Liluo <liluorz@gmail.com>

RUN mkdir -p /app
WORKDIR /app

RUN gem install rubocop
