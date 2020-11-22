FROM ruby:2.7.2

WORKDIR /usr/app/

COPY . /usr/app/
RUN gem install rest-client
RUN gem install json
