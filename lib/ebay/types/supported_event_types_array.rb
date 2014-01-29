
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :event_type, 'EventType', :default_value => ''
    class SupportedEventTypesArray
      include XML::Mapping
      include Initializer
      root_element_name 'SupportedEventTypesArray'
      text_node :event_type, 'EventType', :default_value => ''
    end
  end
end


