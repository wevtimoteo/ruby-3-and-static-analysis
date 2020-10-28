require 'minitest/autorun'
require './rbs_example'

class ChatAppTest < Minitest::Test
  def test_post_sends_message_to_channel
    assert ChatApp::Channel.new('TDC').post('Locaweb Pro', from: 'Ruby 3')
  end
end
