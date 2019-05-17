FROM ruby:2.5
RUN apt-get update -yqq
RUN apt-get install -yqq --no-install-recommends nodejs postgresql-client
COPY . /usr/src/app/
COPY Gemfile* /usr/src/app/
WORKDIR /usr/src/app
RUN gem install bundler
RUN bundle install
