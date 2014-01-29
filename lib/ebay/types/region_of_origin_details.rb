
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :region_of_origin, 'RegionOfOrigin', :default_value => ''
    #  text_node :description, 'Description', :default_value => ''
    #  value_array_node :statuses, 'Status', :default_value => []
    #  text_node :detail_version, 'DetailVersion', :default_value => ''
    #  time_node :update_time, 'UpdateTime', :default_value => ''
    class RegionOfOriginDetails
      include XML::Mapping
      include Initializer
      root_element_name 'RegionOfOriginDetails'
      text_node :region_of_origin, 'RegionOfOrigin', :default_value => ''
      text_node :description, 'Description', :default_value => ''
      value_array_node :statuses, 'Status', :default_value => []
      text_node :detail_version, 'DetailVersion', :default_value => ''
      time_node :update_time, 'UpdateTime', :default_value => ''
    end
  end
end


