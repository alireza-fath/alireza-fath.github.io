source "https://rubygems.org"

# Jekyll version (GitHub Pages compatible)
gem "jekyll", "~> 3.9.0"

# GitHub Pages gem for compatibility
gem "github-pages", group: :jekyll_plugins

# Webrick for Ruby 3.0+
gem "webrick", "~> 1.7"

# Ruby 3.4+ no longer includes csv as a default gem; Jekyll 3.9 requires it
gem "csv"

# Ruby 3.4+ no longer includes bigdecimal as a default gem; Liquid/Jekyll require it
gem "bigdecimal"

# Ruby 3.4+ no longer includes rexml as a default gem; kramdown/Jekyll use it
gem "rexml"

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

