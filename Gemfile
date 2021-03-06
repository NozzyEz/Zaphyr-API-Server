source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.0.2', '>= 6.0.2.2'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 4.1'

# Graphql API
gem 'graphql', '~> 1.10', '>= 1.10.5'
gem 'graphql-errors', '~> 0.4.0'
gem 'search_object_graphql', '~> 0.3.1'
gem 'graphql-guard'

# Use this gem as a replacemend for iRB, we can make it stop code running and get an interactive 
# console at the point we want by adding 'binding.pry' at the line we want to interrupt inside of
#  a resolve() function
gem 'pry-rails', :group => :development

# Devise user authentication
gem 'devise', '~> 4.7', '>= 4.7.1'
gem 'devise-token_authenticatable', '~> 1.1'

gem 'rack-cors'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
# gem 'rack-cors'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]

end

group :development do
  # Graphiql to have a front end to test queries with
  gem 'graphiql-rails', '~> 1.7'
  
  # Gem to add seed data to our database
  gem 'faker', '~> 2.11'
  
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
