FROM ruby:3.1-bookworm

WORKDIR /srv/jekyll

RUN apt-get update \
  && apt-get install -y --no-install-recommends build-essential git nodejs npm \
  && rm -rf /var/lib/apt/lists/*

RUN gem install bundler -v 2.6.5

COPY Gemfile Gemfile.lock ./
RUN bundle install

EXPOSE 4000 35729

CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0", "--port", "4000", "--livereload", "--force_polling", "--config", "_config.yml,_config.dev.yml", "--destination", "/tmp/jekyll-site"]
