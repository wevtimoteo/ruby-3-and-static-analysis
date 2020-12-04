module ChatApp
  VERSION = '0.0.1'

  class Channel
    attr_reader :name, :messages, :users

    def initialize(name)
    end

    def post(channel, from:)
      'Received!'
    end
  end
end
