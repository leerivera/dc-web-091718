require 'pry'

class Tweet

    attr_reader :message, :user

    @@all = []

    def initialize(message, user)
        @message, @user = message, user
        @@all << self
    end

    def self.all
        # returns all Tweets
        @@all
    end

    def username
        self.user.username
    end
end