FROM ruby:2.5.1
RUN apt-get update -qq && \
    apt-get install -y apt-utils \
                       build-essential \
                       libpq-dev \
                       nodejs \
                       default-mysql-client \
                       yarn
RUN mkdir /coffee_app
WORKDIR /coffee_app
ADD Gemfile /coffee_app/Gemfile
ADD Gemfile.lock /coffee_app/Gemfile.lock
RUN bundle install -j4
ADD . /coffee_app

EXPOSE 3000
