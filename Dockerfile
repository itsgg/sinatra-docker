FROM ruby:2.7.3

WORKDIR /app

COPY Gemfile* ./
RUN bundle install

COPY . . 

CMD [ "rackup", "--host", "0.0.0.0", "-p", "8080" ]
