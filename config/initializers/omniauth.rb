require 'rspotify/oauth'

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :spotify, "4b4b73d47b9a49d7a04d8217651a7892", "685a5f81e2464484a8f0d3675e7cc38e", scope: 'playlist-modify-private user-library-read user-top-read'
end