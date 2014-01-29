
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :shipping_location, 'ShippingLocation', :default_value => ''
    #  text_node :description, 'Description', :default_value => ''
    #  text_node :detail_version, 'DetailVersion', :default_value => ''
    #  time_node :update_time, 'UpdateTime', :default_value => ''
    class ShippingLocationDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingLocationDetails'
      text_node :shipping_location, 'ShippingLocation', :default_value => ''
      text_node :description, 'Description', :default_value => ''
      text_node :detail_version, 'DetailVersion', :default_value => ''
      time_node :update_time, 'UpdateTime', :default_value => ''
    end
  end
end


