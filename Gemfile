source 'http://rubygems.org'

gem 'rails', '3.2.8'

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'




# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails'
  gem 'coffee-rails'
  gem 'uglifier'
end

gem 'jquery-rails'
gem "carrierwave"
gem "rmagick"
gem 'capistrano'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'


# Deploy with Capistrano
 gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

group :test, :development do
  # Pretty printed test output
  gem 'turn', '0.8.2', :require => false
  gem 'capybara'
  gem 'launchy' # for save_and_open_page method of Capybara
  gem 'factory_girl_rails'
  gem 'database_cleaner'
  gem 'sqlite3'
end

group :production do
  gem 'pg'
  gem 'unicorn'
end