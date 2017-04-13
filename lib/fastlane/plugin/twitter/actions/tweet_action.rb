module Fastlane
  module Actions
    class TweetAction < Action
      def self.run(params)
        client = TwitterWrapper::Client.new(params)
        client.tweet(params[:message])
      end

      def self.description
        "Tweet a message specified in the parameter"
      end

      def self.authors
        ["rb_de0"]
      end

      def self.available_options
        [
          FastlaneCore::ConfigItem.new(key: :message,
                                  env_name: "TWEET_MESSAGE",
                               description: "A message that should be tweeted to twitter",
                                  optional: false,
                                      type: String),
          FastlaneCore::ConfigItem.new(key: :consumer_key,
                                  env_name: "TWITTER_CONSUMER_KEY",
                               description: "Twitter Consumer Key",
                                  optional: false,
                                      type: String),
          FastlaneCore::ConfigItem.new(key: :consumer_secret,
                                  env_name: "TWITTER_CONSUMER_SECRET",
                               description: "Twitter Consumer Secret",
                                  optional: false,
                                      type: String),
          FastlaneCore::ConfigItem.new(key: :access_token,
                                  env_name: "TWITTER_ACCESS_TOKEN",
                               description: "Twitter Access Token",
                                  optional: false,
                                      type: String),
          FastlaneCore::ConfigItem.new(key: :access_token_secret,
                                  env_name: "TWITTER_ACCESS_TOKEN_SECRET",
                               description: "Twitter Access Token Secret",
                                  optional: false,
                                      type: String)
        ]
      end

      def self.is_supported?(platform)
        true
      end
    end
  end
end
