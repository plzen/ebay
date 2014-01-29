
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :shipping_carrier_id, 'ShippingCarrierID'
    #  text_node :description, 'Description', :default_value => ''
    #  value_array_node :shipping_carriers, 'ShippingCarrier', :default_value => []
    #  text_node :detail_version, 'DetailVersion', :default_value => ''
    #  time_node :update_time, 'UpdateTime', :default_value => ''
    class ShippingCarrierDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingCarrierDetails'
      numeric_node :shipping_carrier_id, 'ShippingCarrierID'
      text_node :description, 'Description', :default_value => ''
      value_array_node :shipping_carriers, 'ShippingCarrier', :default_value => []
      text_node :detail_version, 'DetailVersion', :default_value => ''
      time_node :update_time, 'UpdateTime', :default_value => ''
    end
  end
end


