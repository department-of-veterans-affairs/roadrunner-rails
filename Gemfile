source 'https://rubygems.org'

=begin
--- Deployment ---
- Puma (http://puma.io/) - App server that handles 40+ concurrent users efficiently
                         - (Decision: https://github.com/18F/college-choice/issues/597#issuecomment-139034834)

--- Testing ---
- RSpec (https://github.com/rspec/rspec) - Ruby testing framework for readable BDD tests.
- RSpec Rails (https://github.com/rspec/rspec-rails) - Rails helpers for rSpec.
- Guard (https://github.com/guard/guard) - Testing server for better TDD flow.

--- Linting ---
- Rubocop (https://github.com/bbatsov/rubocop) for Ruby style linting.
- scss-lint (https://github.com/brigade/scss-lint) configured with [18F's CSS coding styleguide](https://pages.18f.gov/frontend/css-coding-styleguide/).
- jshint (https://github.com/damian/jshint) for Javascript.

--- Security ---
- Brakeman (https://github.com/presidentbeef/brakeman) for Rails static code analysis for secuirty vulnerabilities
- bundler-audit (https://github.com/rubysec/bundler-audit) for checking known security vunerabilities of gems.
=end

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.5.1'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
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
  gem 'byebug'

  # Used to colorize output for rake tasks
  gem "rainbow"

  # Linters
  gem 'rubocop', '~> 0.36.0', require: false
  gem 'scss_lint', require: false
  gem 'jshint'

  # Security scanners
  gem 'brakeman'
  gem 'bundler-audit'

  # Testing tools
  gem 'rspec'
  gem 'rspec-rails'
  gem 'guard-rspec'
  gem 'capybara'
  gem 'simplecov'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end
