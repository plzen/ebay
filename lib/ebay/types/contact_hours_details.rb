
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :time_zone_id, 'TimeZoneID'
    #  value_array_node :hours1_days, 'Hours1Days', :default_value => []
    #  boolean_node :hours1_any_time, 'Hours1AnyTime', 'true', 'false'
    #  hour_node :hours1_from, 'Hours1From'
    #  hour_node :hours1_to, 'Hours1To'
    #  value_array_node :hours2_days, 'Hours2Days', :default_value => []
    #  boolean_node :hours2_any_time, 'Hours2AnyTime', 'true', 'false'
    #  hour_node :hours2_from, 'Hours2From'
    #  hour_node :hours2_to, 'Hours2To'
    class ContactHoursDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ContactHoursDetails'
      text_node :time_zone_id, 'TimeZoneID'
      value_array_node :hours1_days, 'Hours1Days', :default_value => []
      boolean_node :hours1_any_time, 'Hours1AnyTime', 'true', 'false'
      hour_node :hours1_from, 'Hours1From'
      hour_node :hours1_to, 'Hours1To'
      value_array_node :hours2_days, 'Hours2Days', :default_value => []
      boolean_node :hours2_any_time, 'Hours2AnyTime', 'true', 'false'
      hour_node :hours2_from, 'Hours2From'
      hour_node :hours2_to, 'Hours2To'
    end
  end
end


