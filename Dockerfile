FROM ruby:2.2.0
RUN mkdir /app
WORKDIR /app
ADD . /app