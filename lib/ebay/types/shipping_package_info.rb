
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :store_id, 'StoreID', :default_value => ''
    #  text_node :shipping_tracking_event, 'ShippingTrackingEvent', :default_value => ''
    #  time_node :scheduled_delivery_time_min, 'ScheduledDeliveryTimeMin', :default_value => ''
    #  time_node :scheduled_delivery_time_max, 'ScheduledDeliveryTimeMax', :default_value => ''
    #  time_node :actual_delivery_time, 'ActualDeliveryTime', :default_value => ''
    class ShippingPackageInfo
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingPackageInfo'
      text_node :store_id, 'StoreID', :default_value => ''
      text_node :shipping_tracking_event, 'ShippingTrackingEvent', :default_value => ''
      time_node :scheduled_delivery_time_min, 'ScheduledDeliveryTimeMin', :default_value => ''
      time_node :scheduled_delivery_time_max, 'ScheduledDeliveryTimeMax', :default_value => ''
      time_node :actual_delivery_time, 'ActualDeliveryTime', :default_value => ''
    end
  end
end


