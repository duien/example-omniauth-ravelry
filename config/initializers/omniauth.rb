Rails.application.config.middleware.use OmniAuth::Builder do
  provider :ravelry, ENV['RAVELRY_KEY'], ENV['RAVELRY_SECRET']
end
