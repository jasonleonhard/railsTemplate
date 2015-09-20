source 'https://rubygems.org'
# ruby '2.2.1'
ruby '2.2.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
# gem 'rails', '4.2.4'
gem 'rails', '4.2.1'
# Use sqlite3 as the database for Active Record
# gem 'sqlite3'
gem 'pg'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development
# devise authenication for rails based on warden, rack based, mvc, modular (use only what you need, or the whole gem)
# rails g devise:install
# rails g devise:views
# rails g devise Hacker
# rake db:migrate
gem 'devise'

group :development, :test do
  gem 'better_errors'
  gem 'capybara-webkit'
  # make versitale factories to use in tests when making object instances, automatically creates std factory when rails g model 
  # https://github.com/thoughtbot/factory_girl
  gem 'factory_girl_rails'
  # faster than faker, g fake data, names address, phone... https://github.com/ffaker/ffaker
  gem 'ffaker'
  # keeps db clean for capybara-webkit running app seperatly from rspec https://github.com/thoughtbot/capybara-webkit
  gem 'database_cleaner'
  gem 'letter_opener'
  # https://github.com/rspec/rspec-rails
  gem 'rspec-rails'
  gem 'pry'
  gem 'pry-nav'
  gem 'pry-rails', '~> 0.3.2'
  gem 'simple_bdd'
  gem 'shoulda-matchers'  
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  # Access an IRB console on exception pages or by using <%= console %> in views
  # gem 'web-console', '~> 2.0'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  # gem 'byebug'
end