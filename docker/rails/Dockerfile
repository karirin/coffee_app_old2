FROM ruby:2.5.1

RUN apt-get update && apt-get install apt-transport-https -y
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash -
RUN curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add - \
&& echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list
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
