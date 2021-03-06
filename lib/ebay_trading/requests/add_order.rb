require 'ebay_trading/types/order'

module EbayTrading # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :order, 'Order', :class => Order, :optional => true
    class AddOrder < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddOrderRequest'
      object_node :order, 'Order', :class => Order, :optional => true
    end
  end
end


