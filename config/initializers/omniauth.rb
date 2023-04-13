Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '127986623496-hqu3spl8hni27214k1ls8rd49ivu80fb.apps.googleusercontent.com', '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'
  OmniAuth.config.allowed_request_methods = [:post, :get]

end
