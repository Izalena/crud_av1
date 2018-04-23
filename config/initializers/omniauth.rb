OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '267650945245-37rd94mq89vdeht5l0o26tfgc843uqh8.apps.googleusercontent.com', 'jp0xcply_AT0hceSdq2fK5Sx', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end