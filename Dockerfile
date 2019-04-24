FROM ruby:2.6-alpine

MAINTAINER Liluo <liluorz@gmail.com>

RUN mkdir -p /app
WORKDIR /app
ARG tag
# https://qiita.com/noanoa07/items/dd88845aa5d43e5d1e4a
RUN gem install rubocop -v ${tag} -​-no-document
