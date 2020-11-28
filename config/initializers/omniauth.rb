Rails.application.config.middleware.use OmniAuth::Builder do
    provider :developer unless Rails.env.production?
    # provider :twitter, ENV['TWITTER_KEY'], ENV['TWITTER_SECRET']
    provider :github, ENV['cd2d0811c00266785319'], ENV['45b9025b87b0dfdf4bd648307917ccbc9b6567a4']
  end