require 'rspotify/oauth'

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :spotify, "0342282a1eac4f538301ab9bb82d93c3", "1a247e018f444ef9a05f962b4178c7cc", scope: 'user-read-email playlist-modify-public user-library-read user-library-modify'
end