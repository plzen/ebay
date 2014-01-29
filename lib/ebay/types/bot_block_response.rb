
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :bot_block_token, 'BotBlockToken', :default_value => ''
    #  text_node :bot_block_url, 'BotBlockUrl', :default_value => ''
    #  text_node :bot_block_audio_url, 'BotBlockAudioUrl', :default_value => ''
    class BotBlockResponse
      include XML::Mapping
      include Initializer
      root_element_name 'BotBlockResponse'
      text_node :bot_block_token, 'BotBlockToken', :default_value => ''
      text_node :bot_block_url, 'BotBlockUrl', :default_value => ''
      text_node :bot_block_audio_url, 'BotBlockAudioUrl', :default_value => ''
    end
  end
end


