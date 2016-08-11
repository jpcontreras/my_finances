OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  #provider :facebook, '1753705161568570', '926385ea050e7931471bc173127102a0'
end