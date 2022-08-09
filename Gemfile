source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }
git_source(:bc)     { |repo| "https://github.com/basecamp/#{repo}" }

# Specify your gem's dependencies in mission_control-web.gemspec.
gemspec

gem "sqlite3"
gem "kredis"

gem "sprockets-rails"
gem "rubocop-37signals", bc: "house-style", require: false

group :development, :test do
  gem "puma"
  gem "byebug"
end

group :test do
  gem "benchmark-ips"
end

# Start debugger with binding.b [https://github.com/ruby/debug]
# gem "debug", ">= 1.0.0"
