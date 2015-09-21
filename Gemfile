# https://github.com/un5t0ppab13/railsTemplate
# standard gem evaluation (testing, activity, maturity)+, training, replaciblity, time saving, longevity

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
# authentication: https://github.com/intridea/omniauth
# gem 'omniauth'
# preformance analysis: https://github.com/newrelic/rpm   https://login.newrelic.com/login
# gem 'newrelic_rpm'
# gem 'bourne'
# gem 'haml'

group :development, :test do
  # replaces error page, dev only! users would have access to console.
  gem 'better_errors'
  # test ActionMailer and mail messages
  gem 'capybara-email'
  # https://github.com/thoughtbot/capybara-webkit
  gem 'capybara-webkit'
  # factory_girl_rails make versitale factories to use in tests when making object instances, 
  # automatically creates std factory when rails g model 
  # https://github.com/thoughtbot/factory_girl
  # factory_girl_rails, devise and ffaker all work together well
  gem 'factory_girl_rails'
  # faster than faker, g fake data, names address, phone... https://github.com/ffaker/ffaker
  # example of using both factory_girl_rails and ffaker simutaniously in /spec/factories/hackers.rb
  gem 'ffaker'
  # keeps db clean for capybara-webkit running app seperatly from rspec https://github.com/thoughtbot/capybara-webkit
  gem 'database_cleaner'
  # preview email in default browser instead of sending it, no need for email setup in dev env, or accidental email sent.
  gem 'letter_opener'
  # https://github.com/rspec/rspec-rails
  gem 'rspec-rails'
  # rewrite of irb with powerful debugging features including binding.pry , save_and_open_page, binding of caller? commas can ruin you day,,,,
  # in a page with an error you want to hunt down, including in spec tests failures
  gem 'pry'
  # pry-nav next, step, continue debugger
  gem 'pry-nav'
  # gem 'pry-byebug' # MRI 2+
  # rails c opens pry
  gem 'pry-rails', '~> 0.3.2'
  # behavior driven development language syntax, more declariative tests, clearly communicating tests, and reuse improvement
  gem 'simple_bdd'
  # rspec and minitest compatible one-liners as below: (makes tests consise) 
  # it { should validate_presence_of(:email)} # or 
  # it { should accept_nested_attributes_for(:...)} # this is almost the same as the code itself in the model it tests
  # it { should redirect_to_..._path
  gem 'shoulda-matchers'  
  # Spring speeds up development by keeping your application running in the background. (durring rake test and migrations) Read more: https://github.com/rails/spring
  gem 'spring'
  # Access an IRB console on exception pages or by using <%= console %> in views
  # gem 'web-console', '~> 2.0'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  # gem 'byebug'
  # # ruby-beautify # or # ruby-beautify filename # https://github.com/erniebrodeur/ruby-beautify
  gem 'ruby-beautify'
  # Capistrano is a remote server automation tool. https://github.com/capistrano/capistrano/blob/master/README.md   http://capistranorb.com/documentation/overview/what-is-capistrano/#
  # https://github.com/capistrano/capistrano
  # cap install
  # bundle exec cap deploy:setup
  gem 'capistrano', '~>3.4.0' 
  # gem 'capistrano-rails'
  gem 'capistrano-rails', '~> 1.1.1'
  # gem 'capistrano-bundler'
  # gem 'capistrano-rbenv'
  gem 'capistrano-passenger'
  # Capistroano::FigaroYml, 
  gem 'capistrano-figaro-yml', '~> 1.0.2'
end