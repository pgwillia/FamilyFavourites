source 'https://rubygems.org'

gem 'bcrypt', '3.1.13'
gem 'puma', '4.1.1'
gem 'rails', '6.0.0'

gem 'bootstrap', '>= 4.3.1'
gem 'coffee-rails', '4.2.2'
gem 'font-awesome-sass', '~> 5.9.0'
gem 'jbuilder',     '2.9.1'
gem 'jquery-rails', '4.3.5'
gem 'sass-rails',   '6.0.0'
gem 'turbolinks',   '5.2.0'
gem 'uglifier',     '4.1.20'

group :development, :test do
  gem 'byebug',  '11.0.1', platform: :mri
  gem 'rubocop', '~> 0.75.1'
  gem 'simplecov', '~> 0.17.1', require: false
  gem 'sqlite3', '1.4.1'
end

group :development do
  gem 'listen',                '3.1.5'
  gem 'spring',                '2.1.0'
  gem 'spring-watcher-listen', '2.0.1'
  gem 'web-console',           '3.7.0'
end

group :test do
  gem 'guard',                    '2.15.1'
  gem 'guard-minitest',           '2.4.6'
  gem 'minitest',                 '5.12.2'
  gem 'minitest-reporters',       '1.3.8'
  gem 'rails-controller-testing', '1.0.4'

  gem 'capybara', '~> 3.29'
  gem 'selenium-webdriver', require: false
end

group :production, :travis do
  gem 'pg', '1.1.4'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
