require 'ebay/types/item'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :items, 'Item', :class => Item, :default_value => []
    #  text_node :message_id, 'MessageID', :default_value => ''
    class AddItemRequestContainer
      include XML::Mapping
      include Initializer
      root_element_name 'AddItemRequestContainer'
      array_node :items, 'Item', :class => Item, :default_value => []
      text_node :message_id, 'MessageID', :default_value => ''
    end
  end
end


