
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :description, 'Description', :default_value => ''
    #  text_node :location, 'Location', :default_value => ''
    #  text_node :region, 'Region', :default_value => ''
    #  text_node :detail_version, 'DetailVersion', :default_value => ''
    #  time_node :update_time, 'UpdateTime', :default_value => ''
    class ExcludeShippingLocationDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ExcludeShippingLocationDetails'
      text_node :description, 'Description', :default_value => ''
      text_node :location, 'Location', :default_value => ''
      text_node :region, 'Region', :default_value => ''
      text_node :detail_version, 'DetailVersion', :default_value => ''
      time_node :update_time, 'UpdateTime', :default_value => ''
    end
  end
end


