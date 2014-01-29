require 'ebay/types/error'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  time_node :end_time, 'EndTime', :default_value => ''
    #  text_node :correlation_id, 'CorrelationID', :default_value => ''
    #  object_node :errors, 'Errors', :class => Error
    class EndItemResponseContainer
      include XML::Mapping
      include Initializer
      root_element_name 'EndItemResponseContainer'
      time_node :end_time, 'EndTime', :default_value => ''
      text_node :correlation_id, 'CorrelationID', :default_value => ''
      object_node :errors, 'Errors', :class => Error
    end
  end
end


