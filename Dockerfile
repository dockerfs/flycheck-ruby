FROM ruby:2.6

MAINTAINER Liluo <liluorz@gmail.com>

RUN mkdir -p /app
WORKDIR /app
ARG version=${tag}
RUN gem install rubocop -v ${version}
