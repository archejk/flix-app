source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '>= 2.7.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails', branch: 'main'
gem 'rails', '~> 6.1.4'
# Use sqlite3 as the database for Active Record
gem 'sqlite3', '~> 1.4'
# Use Puma as the app server
gem 'puma', '~> 5.0'
# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 5.0'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Front-end Libraries
gem 'bootstrap', '~> 4.3.1'
gem 'momentjs-rails', '~> 2.29.1.1'
gem 'bootstrap-daterangepicker-rails', '~> 3.0.4'
gem 'font_awesome5_rails', '~> 1.1.1'
gem 'font-awesome-rails'
gem 'bootstrap-datepicker-rails', '~> 1.8.0.1'

# Howtwire
gem "importmap-rails"
gem "stimulus-rails"
gem "turbo-rails"

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.4', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'guard-minitest'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 4.1.0'
  # Display performance information such as SQL time and flame graphs for each request in your browser.
  # Can be configured to work on production as well see: https://github.com/MiniProfiler/rack-mini-profiler/blob/master/README.md
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'listen', '~> 3.3'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
  gem 'shoulda-matchers', '~> 4.0'
  gem 'simplecov', '~> 0.16.1', require: false
  gem 'webmock', '~> 3.14.0'
  gem 'vcr', '~> 6.0.0'
  gem 'mocha', '~> 1.14.0'
  gem 'shoulda', '~> 4.0.0'
  gem 'timecop'
end

# Image Attachments
gem 'cloudinary', '~> 1.23.0'
gem 'activestorage-cloudinary-service'

# Feature Switch
# gem "flipper-cloud"
# gem "flipper-active_record"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data'

gem 'wdm', '>= 0.1.0'
gem 'net-smtp'