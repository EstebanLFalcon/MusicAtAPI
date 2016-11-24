require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module MusicAtAPI
  class Application < Rails::Application

    RSpotify::authenticate("4b4b73d47b9a49d7a04d8217651a7892", "685a5f81e2464484a8f0d3675e7cc38e")
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
  end
end
