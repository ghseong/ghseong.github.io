FROM jekyll/jekyll

COPY Gemfile .
COPY Gemfile.lock .

RUN bundle install --quiet --clean
RUN bundle update
CMD ["jekyll", "serve"]
