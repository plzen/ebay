require 'ebay/types/item'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  datetime_node :time_to, 'TimeTo', :optional => true
    #  array_node :items, 'ItemArray', 'Item', :class => Item, :default_value => []
    class GetSellerEvents < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellerEventsResponse'
      datetime_node :time_to, 'TimeTo', :optional => true
      array_node :items, 'ItemArray', 'Item', :class => Item, :default_value => []
    end
  end
end


