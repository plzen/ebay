
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :event_types, 'EventType', :default_value => []
    #  value_array_node :names, 'Name', :default_value => []
    #  text_node :value, 'Value', :default_value => ''
    class NotificationEventProperty
      include XML::Mapping
      include Initializer
      root_element_name 'NotificationEventProperty'
      value_array_node :event_types, 'EventType', :default_value => []
      value_array_node :names, 'Name', :default_value => []
      text_node :value, 'Value', :default_value => ''
    end
  end
end


