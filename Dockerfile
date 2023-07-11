FROM ruby
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
WORKDIR /myapp
ADD Gemfile Gemfile.lock /myapp/
RUN bundle install