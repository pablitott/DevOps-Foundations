FROM ruby:alpine
MAINTAINER Pablo Trujillo <pablitott@gmail.com>

RUN apk add --no-cache build-base ruby-nokogiri
RUN gem install rspec capybara selenium-webdriver
ENTRYPOINT [ "rspec" ]
