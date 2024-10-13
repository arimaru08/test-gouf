FROM ruby:3.3.5
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
# RUN apt-get update -qq && apt-get install -y nodejs postgresql-client
RUN apt-get update -qq && apt-get install -y nodejs default-mysql-client
RUN mkdir /myapp
WORKDIR /myapp
COPY Gemfile /myapp/Gemfile
COPY Gemfile.lock /myapp/Gemfile.lock
RUN bundle install
ADD . /myapp
