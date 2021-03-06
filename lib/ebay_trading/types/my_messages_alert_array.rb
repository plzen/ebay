require 'ebay_trading/types/my_messages_alert'

module EbayTrading # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :alerts, 'Alert', :class => MyMessagesAlert, :default_value => []
    class MyMessagesAlertArray
      include XML::Mapping
      include Initializer
      root_element_name 'MyMessagesAlertArray'
      array_node :alerts, 'Alert', :class => MyMessagesAlert, :default_value => []
    end
  end
end


