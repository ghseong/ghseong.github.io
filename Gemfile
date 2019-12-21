source 'https://rubygems.org'

gem "github-pages", '164', group: :jekyll_plugins
gem "jekyll", "~> 3.0", group: :local
# enable tzinfo-data for local build
# gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw]
# Happy Jekylling!

# If you want to use GitHub Pages, remove the "gem "jekyll"" above and
# uncomment the line below. To upgrade, run `bundle update github-pages`.
gem "github-pages", group: :jekyll_plugins

group :jekyll_plugins, :local do
  gem "jekyll-paginate-v2", "~> 1.7"
  gem "jekyll-sitemap"
end

group :local do
  gem 'wdm', '>= 0.1.0' if Gem.win_platform?
end