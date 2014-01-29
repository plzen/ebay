
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :time_zone_id, 'TimeZoneID', :default_value => ''
    #  text_node :standard_label, 'StandardLabel', :default_value => ''
    #  text_node :standard_offset, 'StandardOffset', :default_value => ''
    #  text_node :daylight_savings_label, 'DaylightSavingsLabel', :default_value => ''
    #  text_node :daylight_savings_offset, 'DaylightSavingsOffset', :default_value => ''
    #  boolean_node :daylight_savings_in_effect, 'DaylightSavingsInEffect', 'true', 'false'
    #  text_node :detail_version, 'DetailVersion', :default_value => ''
    #  time_node :update_time, 'UpdateTime', :default_value => ''
    class TimeZoneDetails
      include XML::Mapping
      include Initializer
      root_element_name 'TimeZoneDetails'
      text_node :time_zone_id, 'TimeZoneID', :default_value => ''
      text_node :standard_label, 'StandardLabel', :default_value => ''
      text_node :standard_offset, 'StandardOffset', :default_value => ''
      text_node :daylight_savings_label, 'DaylightSavingsLabel', :default_value => ''
      text_node :daylight_savings_offset, 'DaylightSavingsOffset', :default_value => ''
      boolean_node :daylight_savings_in_effect, 'DaylightSavingsInEffect', 'true', 'false'
      text_node :detail_version, 'DetailVersion', :default_value => ''
      time_node :update_time, 'UpdateTime', :default_value => ''
    end
  end
end


