source 'https://rubygems.org'

# References:
# http://scrum2b.com/projects/scrumtobe/wiki/Setting_up_the_BDD_stack_on_a_new_Rails_4_application

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.7'
gem 'sqlite3'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring',        group: :development

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

gem 'elasticsearch-model', git: 'git://github.com/elasticsearch/elasticsearch-rails.git'
gem 'elasticsearch-rails', git: 'git://github.com/elasticsearch/elasticsearch-rails.git'

# for seeds
gem 'random-word', group: [:development, :test]

# development/debug gems
group :development do
  gem 'pry'
  gem 'pry-rails'
  gem 'quiet_assets'
  gem 'better_errors', '< 2' # https://github.com/charliesome/better_errors/commit/a449f136124f2933a39f038249693bda381cd097
end

# bootstrap gems
gem 'bootstrap-sass', '~> 3.2.0'
gem 'autoprefixer-rails'


group :production do
	gem 'pg'
	gem 'rails_12factor'
  gem 'bonsai-elasticsearch-rails'
end
