source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.4.3'

gem 'rails', '~> 5.2.1'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'turbolinks', '~> 5'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'haml-rails'
gem 'faker'
gem 'pundit'
gem 'webpacker', '~> 3.4'
gem 'rack-cors', require: 'rack/cors'
gem 'devise_token_auth'

group :development, :test do
  gem 'chromedriver-helper'
  gem 'selenium-webdriver'
  gem 'coveralls', require: false
  gem 'pry-byebug'    
  gem 'pry-rails'    
  gem 'rspec-rails'    
  gem 'shoulda-matchers'    
  gem 'cucumber-rails', require: false    
  gem 'database_cleaner'
  gem 'factory_bot_rails'
  gem 'launchy'
  gem 'timecop'
  gem 'pundit-matchers', '~> 1.6.0'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end
