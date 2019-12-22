FROM jekyll/jekyll

COPY Gemfile .
COPY Gemfile.lock .

RUN bundle install --quiet --clean
RUN bundle update github-pages

CMD ["jekyll", "serve"]
