
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :dispatch_time_max, 'DispatchTimeMax'
    #  text_node :description, 'Description', :default_value => ''
    #  text_node :detail_version, 'DetailVersion', :default_value => ''
    #  time_node :update_time, 'UpdateTime', :default_value => ''
    #  boolean_node :extended_handling, 'ExtendedHandling', 'true', 'false'
    class DispatchTimeMaxDetails
      include XML::Mapping
      include Initializer
      root_element_name 'DispatchTimeMaxDetails'
      numeric_node :dispatch_time_max, 'DispatchTimeMax'
      text_node :description, 'Description', :default_value => ''
      text_node :detail_version, 'DetailVersion', :default_value => ''
      time_node :update_time, 'UpdateTime', :default_value => ''
      boolean_node :extended_handling, 'ExtendedHandling', 'true', 'false'
    end
  end
end


