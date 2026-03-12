source "https://rubygems.org"

gem "github-pages", group: :jekyll_plugins
gem "jekyll-include-cache", group: :jekyll_plugins

# Required on Ruby 3.0+ where these were removed from default gems
gem "csv"
gem "bigdecimal"
gem "ostruct"
gem "webrick"   # needed for `jekyll serve` local server

gem "tzinfo-data"
gem "wdm", "~> 0.1.0" if Gem.win_platform?

# If you have any plugins, put them here!
group :jekyll_plugins do
  gem "jekyll-paginate"
  gem "jekyll-sitemap"
  gem "jekyll-gist"
  gem "jekyll-feed"
  gem "jemoji"
  gem "jekyll-include-cache"
  gem "jekyll-algolia"
end

# Apply tainted? compatibility for Ruby 3.2+ (must run before Liquid is used)
require_relative "liquid_taint_patch"
