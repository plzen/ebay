
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :time_zone_id, 'TimeZoneID', :default_value => ''
    #  value_array_node :hours1_days, 'Hours1Days', :default_value => []
    #  boolean_node :hours1_any_time, 'Hours1AnyTime', 'true', 'false'
    #  hour_node :hours1_from, 'Hours1From', :default_value => ''
    #  hour_node :hours1_to, 'Hours1To', :default_value => ''
    #  value_array_node :hours2_days, 'Hours2Days', :default_value => []
    #  boolean_node :hours2_any_time, 'Hours2AnyTime', 'true', 'false'
    #  hour_node :hours2_from, 'Hours2From', :default_value => ''
    #  hour_node :hours2_to, 'Hours2To', :default_value => ''
    class ContactHoursDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ContactHoursDetails'
      text_node :time_zone_id, 'TimeZoneID', :default_value => ''
      value_array_node :hours1_days, 'Hours1Days', :default_value => []
      boolean_node :hours1_any_time, 'Hours1AnyTime', 'true', 'false'
      hour_node :hours1_from, 'Hours1From', :default_value => ''
      hour_node :hours1_to, 'Hours1To', :default_value => ''
      value_array_node :hours2_days, 'Hours2Days', :default_value => []
      boolean_node :hours2_any_time, 'Hours2AnyTime', 'true', 'false'
      hour_node :hours2_from, 'Hours2From', :default_value => ''
      hour_node :hours2_to, 'Hours2To', :default_value => ''
    end
  end
end


