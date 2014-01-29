
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  time_node :user_forward_date, 'UserForwardDate', :default_value => ''
    #  text_node :forward_message_encoding, 'ForwardMessageEncoding', :default_value => ''
    class MyMessagesForwardDetails
      include XML::Mapping
      include Initializer
      root_element_name 'MyMessagesForwardDetails'
      time_node :user_forward_date, 'UserForwardDate', :default_value => ''
      text_node :forward_message_encoding, 'ForwardMessageEncoding', :default_value => ''
    end
  end
end


