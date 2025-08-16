source "https://rubygems.org"

# Jekyll version (GitHub Pages compatible)
gem "jekyll", "~> 3.9.0"

# GitHub Pages gem for compatibility
gem "github-pages", group: :jekyll_plugins

# Webrick for Ruby 3.0+
gem "webrick", "~> 1.7"

# Jekyll plugins
group :jekyll_plugins do
  gem "jekyll-feed", "~> 0.12"
  gem "jekyll-sitemap"
  gem "jekyll-seo-tag"
end

# Windows and JRuby specific gems
platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem "tzinfo", "~> 1.2"
  gem "tzinfo-data"
end

# Performance-booster for watching directories on Windows
gem "wdm", "~> 0.1.1", :platforms => [:mingw, :x64_mingw, :mswin]