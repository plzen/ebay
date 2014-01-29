
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :measure, '', :optional => true
    #  text_node :token, '@unit', :default_value => '', :optional => true
    #  text_node :measurement_system, '@measurementSystem', :default_value => '', :optional => true
    class Measure
      include XML::Mapping
      include Initializer
      root_element_name 'Measure'
      numeric_node :measure, '', :optional => true
      text_node :token, '@unit', :default_value => '', :optional => true
      text_node :measurement_system, '@measurementSystem', :default_value => '', :optional => true
    end
  end
end


