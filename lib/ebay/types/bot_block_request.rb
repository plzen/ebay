
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :bot_block_token, 'BotBlockToken', :default_value => ''
    #  text_node :bot_block_user_input, 'BotBlockUserInput', :default_value => ''
    class BotBlockRequest
      include XML::Mapping
      include Initializer
      root_element_name 'BotBlockRequest'
      text_node :bot_block_token, 'BotBlockToken', :default_value => ''
      text_node :bot_block_user_input, 'BotBlockUserInput', :default_value => ''
    end
  end
end


