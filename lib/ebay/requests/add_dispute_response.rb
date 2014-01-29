
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :dispute_ids, 'DisputeID', :default_value => []
    #  text_node :message_text, 'MessageText', :default_value => ''
    #  value_array_node :dispute_activities, 'DisputeActivity', :default_value => []
    #  text_node :shipping_carrier_used, 'ShippingCarrierUsed', :default_value => ''
    #  text_node :shipment_track_number, 'ShipmentTrackNumber', :default_value => ''
    #  time_node :shipping_time, 'ShippingTime', :default_value => ''
    class AddDisputeResponse < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddDisputeResponseRequest'
      value_array_node :dispute_ids, 'DisputeID', :default_value => []
      text_node :message_text, 'MessageText', :default_value => ''
      value_array_node :dispute_activities, 'DisputeActivity', :default_value => []
      text_node :shipping_carrier_used, 'ShippingCarrierUsed', :default_value => ''
      text_node :shipment_track_number, 'ShipmentTrackNumber', :default_value => ''
      time_node :shipping_time, 'ShippingTime', :default_value => ''
    end
  end
end


