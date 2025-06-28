# This file is used by Rack-based servers to start the application.

require_relative "config/environment"

run Rails.application
Rails.application.load_server

# config/initializers/assets.rb
Rails.application.config.assets.precompile += %w(bootstrap.min.js popper.js)