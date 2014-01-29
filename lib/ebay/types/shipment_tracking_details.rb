require 'ebay/types/shipment_line_item'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :shipping_carrier_used, 'ShippingCarrierUsed', :default_value => ''
    #  text_node :shipment_tracking_number, 'ShipmentTrackingNumber', :default_value => ''
    #  array_node :shipment_line_items, 'ShipmentLineItem', :class => ShipmentLineItem, :default_value => []
    class ShipmentTrackingDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ShipmentTrackingDetails'
      text_node :shipping_carrier_used, 'ShippingCarrierUsed', :default_value => ''
      text_node :shipment_tracking_number, 'ShipmentTrackingNumber', :default_value => ''
      array_node :shipment_line_items, 'ShipmentLineItem', :class => ShipmentLineItem, :default_value => []
    end
  end
end


