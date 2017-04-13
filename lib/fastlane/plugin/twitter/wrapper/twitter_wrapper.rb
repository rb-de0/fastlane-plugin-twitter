require 'twitter'

module TwitterWrapper
  class Client
    def initialize(params)
      @client = Twitter::REST::Client.new do |config|
        config.consumer_key        = params[:consumer_key]
        config.consumer_secret     = params[:consumer_secret]
        config.access_token        = params[:access_token]
        config.access_token_secret = params[:access_token_secret]
      end
    end

    def tweet(message)
      @client.update(message)
    end
  end
end
