FROM ruby:3-alpine3.13

COPY Gemfile /
RUN bundle install
ENTRYPOINT [ "kramdoc" ]