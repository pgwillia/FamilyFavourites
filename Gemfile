source 'https://rubygems.org'
ruby '2.5.8'

gem 'bcrypt', '3.1.15'
gem 'puma', '4.3.5'
gem 'rails', '6.0.3.2'
gem 'webpacker', '~> 5.1'

gem 'bootstrap', '>= 4.3.1'
gem 'coffee-rails', '5.0.0'
gem 'font-awesome-sass', '~> 5.12.0'
gem 'jbuilder',     '2.10.0'
gem 'jquery-rails', '4.3.5'
gem 'sass-rails',   '6.0.0'
gem 'turbolinks',   '5.2.1'
gem 'uglifier',     '4.2.0'

group :development, :test do
  gem 'byebug',  '11.1.3', platform: :mri
  gem 'rubocop', '~> 0.82.0'
  gem 'simplecov', '~> 0.19.1', require: false
  gem 'sqlite3', '1.4.2'
end

group :development do
  gem 'listen',                '3.2.1'
  gem 'spring',                '2.1.0'
  gem 'spring-watcher-listen', '2.0.1'
  gem 'web-console',           '4.0.1'
end

group :test do
  gem 'guard',                    '2.16.2'
  gem 'guard-minitest',           '2.4.6'
  gem 'minitest',                 '5.14.0'
  gem 'minitest-reporters',       '1.4.2'
  gem 'rails-controller-testing', '1.0.5'

  gem 'capybara', '~> 3.32'
  gem 'selenium-webdriver', require: false
end

group :production, :travis do
  gem 'pg', '1.2.3'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
