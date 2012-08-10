source 'https://rubygems.org'

gem 'rails', '3.2.6'
gem 'pg'

group :assets do
  gem 'coffee-rails', '~> 3.2.1'
  gem 'sass-rails',   '~> 3.2.3'
  gem 'uglifier', '>= 1.0.3'
end

gem 'airbrake'
gem 'clearance'
gem 'formtastic'
gem 'haml-rails'
gem 'high_voltage'
gem 'jquery-rails'
gem 'paperclip'
gem 'quiet_assets'
gem 'thin'
gem 'twitter-bootstrap-rails'

group :development do
  gem 'foreman'
end

group :development, :test do
  gem 'guard'
  gem 'guard-spork'
  gem 'rspec-rails', '~> 2.9.0'
  gem 'sham_rack'
end

group :test do
  gem 'bourne'
  gem 'capybara-webkit', '~> 0.11.0'
  gem 'cucumber-rails', '1.3.0', :require => false
  gem 'database_cleaner'
  gem 'factory_girl_rails'
  gem 'launchy'
  gem 'shoulda-matchers'
  gem 'timecop'
end

group :staging, :production do
  gem 'newrelic_rpm'
end
