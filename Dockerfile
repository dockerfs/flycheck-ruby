FROM ruby:2.6-alpine

MAINTAINER Liluo <liluorz@gmail.com>

RUN mkdir -p /app
WORKDIR /app
ARG tag
RUN gem install rubocop -v ${tag}
