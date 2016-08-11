source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '5.0.0.1'
# Use sqlite3 as the database for Active Record
gem 'sqlite3', platforms: [:ruby,:mswin,:mingw, :mswin, :x64_mingw]
gem 'activerecord-jdbcsqlite3-adapter', platforms: :jruby
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Application server: Puma
# Puma was chosen because it handles load of 40+ concurrent users better than Unicorn and Passenger
# Discussion: https://github.com/18F/college-choice/issues/597#issuecomment-139034834
gem "puma", "~> 2.16.0"

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: :ruby

  # Used to colorize output for rake tasks
  gem "rainbow"

  # Linters
  gem 'rubocop', '~> 0.36.0', require: false

  # Security scanners
  gem 'brakeman'
  gem 'bundler-audit'

  # Testing tools
  gem 'rspec'
  gem 'rspec-rails'
  gem 'guard-rspec'
  gem 'simplecov'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 3.3', platforms: :ruby

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring', platforms: :ruby
  
  # Include the IANA Time Zone Database on Windows, where Windows doens't ship with a timezone database.
  # POSIX systems should have this already, so we're not going to bring it in on other platforms
  gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
end
