
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :message_body, 'MessageBody', :default_value => ''
    #  text_node :eias, 'EIAS', :default_value => ''
    class NotificationMessage < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'NotificationMessage'
      text_node :message_body, 'MessageBody', :default_value => ''
      text_node :eias, 'EIAS', :default_value => ''
    end
  end
end


