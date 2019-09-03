source 'https://rubygems.org'

gem 'bcrypt', '3.1.12'
gem 'puma', '4.1.0'
gem 'rails', '5.1.6.2'

gem 'bootstrap', '>= 4.3.1'
gem 'coffee-rails', '4.2.2'
gem 'font-awesome-sass', '~> 5.9.0'
gem 'jbuilder',     '2.7.0'
gem 'jquery-rails', '4.3.1'
gem 'sass-rails',   '6.0.0'
gem 'turbolinks',   '5.0.1'
gem 'uglifier',     '3.2.0'

group :development, :test do
  gem 'byebug',  '9.0.6', platform: :mri
  gem 'rubocop', '~> 0.61.1'
  gem 'simplecov', '~> 0.16.1', require: false
  gem 'sqlite3', '1.3.13'
end

group :development do
  gem 'listen',                '3.1.5'
  gem 'spring',                '2.0.2'
  gem 'spring-watcher-listen', '2.0.1'
  gem 'web-console',           '3.5.1'
end

group :test do
  gem 'guard',                    '2.13.0'
  gem 'guard-minitest',           '2.4.6'
  gem 'minitest',                 '5.10.3'
  gem 'minitest-reporters',       '1.1.14'
  gem 'rails-controller-testing', '1.0.2'

  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver', require: false
end

group :production, :travis do
  gem 'pg', '0.18.4'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
