source 'https://rubygems.org'
source 'https://engineering.extension.org/rubygems'

gem 'rails', '3.2.21'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

# database for Active Record
gem 'mysql2'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
  # bootstrap 2 (for now)
  gem 'anjlab-bootstrap-rails', '~> 2.0', :require => 'bootstrap-rails'
  gem 'font-awesome-sass-rails'
end

gem 'jquery-rails'

# server settings
gem "rails_config"

# exception handling
gem 'honeybadger'

# terse logging
gem 'lograge'

group :development do
  # deployment
  gem 'capistrano', '~> 2.15.5'
  gem 'capatross'

  # require the powder gem
  gem 'powder'
  gem 'pry'
  gem 'quiet_assets'
  gem 'net-http-spy'

  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'meta_request'
end
