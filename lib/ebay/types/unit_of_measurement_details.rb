require 'ebay/types/unit_of_measurement'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :unit_of_measurement, 'UnitOfMeasurement', :class => UnitOfMeasurement
    #  text_node :detail_version, 'DetailVersion', :default_value => ''
    #  time_node :update_time, 'UpdateTime', :default_value => ''
    class UnitOfMeasurementDetails
      include XML::Mapping
      include Initializer
      root_element_name 'UnitOfMeasurementDetails'
      object_node :unit_of_measurement, 'UnitOfMeasurement', :class => UnitOfMeasurement
      text_node :detail_version, 'DetailVersion', :default_value => ''
      time_node :update_time, 'UpdateTime', :default_value => ''
    end
  end
end


