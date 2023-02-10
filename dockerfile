# create Jekyll container

FROM ruby:2.7-alpine3.15

# add Jekyll dependencies
RUN apk update
RUN apk add --no-cache build-base gcc cmake git

# update the Ruby bundler n install Jekyll
RUN gem update bundler && gem install bundler jekyll
