# This file is used by Rack-based servers to start the application.

gets 'about', to: 'static#about'
require ::File.expand_path('../config/environment', __FILE__)

run Rails.application
