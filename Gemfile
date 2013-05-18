source 'https://rubygems.org'

ruby "2.0.0"

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0.rc1'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '4.0.0.rc1'
  gem 'coffee-rails', '4.0.0'
  gem 'bootstrap'
  gem 'twitter-bootstrap-rails'
  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  #gem 'therubyracer', platforms: :ruby
  gem 'uglifier', '>= 1.3.0'
  #gem "less-rails"
  #gem 'execjs'
  gem 'handlebars-source', '~> 1.0.0.rc3'
end

gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.0.1'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

group :development, :test do
  gem 'sqlite3'
end

group :production do
  gem 'pg'
  gem 'unicorn'
end

group :test, :development do
  gem 'minitest'
  gem 'minitest-rails'
  gem 'minitest-rails-capybara'
  gem 'capybara'
  gem 'konacha'
  gem 'poltergeist'
end

# Deploy with Capistrano
# gem 'capistrano', group: :development

gem 'protected_attributes'
gem "active_model_serializers"
#group :assets do
  gem "ember-rails", github: "emberjs/ember-rails"
#end
