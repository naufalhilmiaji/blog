# create Jekyll container

FROM ruby:2.7.4-alpine3.14

# add Jekyll dependencies
RUN apk update
RUN apk add --no-cache build-base gcc cmake git

# update the Ruby bundler n install Jekyll
RUN gem update bundler && gem install bundler 'jekyll:3.9.2'
