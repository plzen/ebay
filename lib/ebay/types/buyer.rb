require 'ebay/types/address'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :shipping_addresses, 'ShippingAddress', :class => Address, :default_value => []
    class Buyer
      include XML::Mapping
      include Initializer
      root_element_name 'Buyer'
      array_node :shipping_addresses, 'ShippingAddress', :class => Address, :default_value => []
    end
  end
end


