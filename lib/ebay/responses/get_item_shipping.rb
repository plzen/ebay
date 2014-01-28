require 'ebay/types/shipping_details'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :shipping_details, 'ShippingDetails', :class => ShippingDetails, :default_value => []
    class GetItemShipping < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetItemShippingResponse'
      array_node :shipping_details, 'ShippingDetails', :class => ShippingDetails, :default_value => []
    end
  end
end


