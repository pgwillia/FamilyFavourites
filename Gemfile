source 'https://rubygems.org'
ruby '2.6.6'

gem 'bcrypt', '~> 3.1', '>= 3.1.16'
gem 'puma', '~> 5.4'
gem 'rails', '~> 6.1'
gem 'webpacker', '~> 5.4'

gem 'bootstrap', '>= 4.3.1'
gem 'coffee-rails', '~> 5.0'
gem 'font-awesome-sass', '~> 5.15.1'
gem 'jbuilder', '~> 2.10', '>= 2.10.1'
gem 'jquery-rails', '~> 4.4'
gem 'sass-rails', '~> 6.0'
gem 'turbolinks', '~> 5.2', '>= 5.2.1'
gem 'uglifier', '~> 4.2'

group :development, :test do
  gem 'byebug', '~> 11.1', '>= 11.1.3'
  gem 'rubocop', '~> 1.24'
  gem 'simplecov', '~> 0.21.2', require: false
  gem 'sqlite3', '~> 1.4', '>= 1.4.2'
end

group :development do
  gem 'listen', '~> 3.7'
  gem 'spring', '~> 2.1', '>= 2.1.1'
  gem 'spring-watcher-listen', '~> 2.0', '>= 2.0.1'
  gem 'web-console', '~> 4.0', '>= 4.0.4'
end

group :test do
  gem 'guard', '~> 2.18'
  gem 'guard-minitest', '~> 2.4', '>= 2.4.6'
  gem 'mini_racer', '~> 0.4.0'
  gem 'minitest', '~> 5.14', '>= 5.14.2'
  gem 'minitest-reporters', '~> 1.4', '>= 1.4.2'
  gem 'rails-controller-testing', '~> 1.0', '>= 1.0.5'

  gem 'capybara', '~> 3.33'
  gem 'selenium-webdriver', '~> 3.142', '>= 3.142.7', require: false
end

group :production, :travis do
  gem 'pg', '~> 1.2', '>= 1.2.3'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
