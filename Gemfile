# frozen_string_literal: true

source "https://rubygems.org"

ruby file: ".ruby-version"

gem "bootsnap", require: false
gem "dotenv-rails"
gem "devise", "~> 4.9"
gem "heroicon", "~> 1.0"
gem "importmap-rails"
gem "jbuilder"
gem "pg", "~> 1.1"
gem "pghero"
gem "puma", ">= 5.0"
gem "pagy", "~> 8.4"
gem "ransack", "~> 4.1"
gem "rails", "~> 7.1.3", ">= 7.1.3.4"
gem "propshaft"
gem "stimulus-rails"
gem "sentry-rails"
gem "tailwindcss-rails"
gem "turbo-rails"
gem "tzinfo-data", platforms: [:windows, :jruby]

group :development, :test do
  gem "debug", platforms: [:mri, :windows]
end

group :development do
  gem "guard"
  gem "guard-livereload", "~> 2.5", require: false
  gem "rubocop", require: false
  gem "erb_lint", require: false
  gem "letter_opener"
  gem "rack-mini-profiler"
  gem "rubocop-factory_bot", require: false
  gem "rubocop-packs", require: false
  gem "rubocop-performance", require: false
  gem "rubocop-rails", require: false
  gem "rubocop-rake", require: false
  gem "rubocop-rspec", require: false
  gem "rubocop-shopify", require: false
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
end
gem "redis"

gem "aws-sdk-s3", "~> 1.156"
