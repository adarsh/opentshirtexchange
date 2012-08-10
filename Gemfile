source 'https://rubygems.org'

gem 'rails', '3.2.6'
gem 'pg'

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'
gem 'clearance'
gem 'thin'
gem 'high_voltage'
gem 'paperclip'
gem 'formtastic'
gem 'airbrake'
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
  gem 'cucumber-rails', '1.3.0', :require => false
  gem 'capybara-webkit', '~> 0.11.0'
  gem 'factory_girl_rails'
  gem 'bourne'
  gem 'database_cleaner'
  gem 'timecop'
  gem 'shoulda-matchers'
  gem 'launchy'
end

group :staging, :production do
  gem 'newrelic_rpm'
end
