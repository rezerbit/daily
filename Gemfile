source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.3'

gem 'bootsnap', '>= 1.1.0', require: false
gem 'dotenv-rails'
gem 'jbuilder', '~> 2.5'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.11'
gem 'rails', '~> 5.2.1'
gem 'webpacker', '~> 3.5.5'

group :production, :development do
  gem 'redis', '~> 4.0.2'
  gem 'slim-rails', '~> 3.1.3'
end

group :development, :test do
  gem 'pry-byebug'
  gem 'ruby-debug-ide'
  gem 'debase'
end

group :development do
  gem 'annotate'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'rubocop'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

group :test do
  gem 'codecov', require: false
  gem 'database_cleaner'
  gem 'factory_bot_rails', '~> 4.11'
  gem 'rspec-rails', '~> 3.8'
  gem 'simplecov', '~> 0.16.1'
end
