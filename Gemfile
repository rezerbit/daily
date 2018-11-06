source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.3'

gem 'rails'

group :production, :development do
  gem 'slim-rails', '~> 3.1.3'
end

group :development, :test do
  gem 'pry-byebug'
  gem 'awesome_print'
end

group :development do
  gem 'annotate'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'rubocop'
end

group :test do
  gem 'codecov', require: false
  gem 'database_cleaner'
  gem 'factory_bot_rails'
  gem 'rspec-rails', '~> 3.8'
  gem 'rspec-sidekiq'
  gem 'simplecov', '~> 0.16.1'
end
