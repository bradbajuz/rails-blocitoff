require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module RailsBlocitoff
  class Application < Rails::Application

    config.action_dispatch.default_headers = {
      'Access-Control-Allow-Origin' => 'http://127.0.0.1:3000',
      'Access-Control-Allow-Methods' => 'GET,PUT,POST,PATCH',
      'Access-Control-Allow-Headers' => 'Authorization, X-Requested-With, Content-Type',
      'Access-Control-Expose-Headers' => 'Authorization' }
  end
end
