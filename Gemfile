source 'https://rubygems.org'

# If you want to use GitHub Pages, remove the "gem "jekyll"" above and
# uncomment the line below. To upgrade, run `bundle update github-pages`.
gem "github-pages", '165', group: :jekyll_plugins
# gem "jekyll", "~> 3.0", group: :local
# enable tzinfo-data for local build
# gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw]
# Happy Jekylling!

if ENV["JEKYLL_VERSION"]
  gem "jekyll", "~> #{ENV["JEKYLL_VERSION"]}"
end

group :jekyll_plugins, :local, 'https://github.com/ghseong/ghseong.github.io.git' do
  gem "jekyll-paginate-v2", "~> 1.7"
  gem "jekyll-sitemap"
end

group :local do
  gem 'wdm', '>= 0.1.0' if Gem.win_platform?
end
