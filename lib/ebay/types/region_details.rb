
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :region_id, 'RegionID', :default_value => ''
    #  text_node :description, 'Description', :default_value => ''
    #  text_node :detail_version, 'DetailVersion', :default_value => ''
    #  time_node :update_time, 'UpdateTime', :default_value => ''
    class RegionDetails
      include XML::Mapping
      include Initializer
      root_element_name 'RegionDetails'
      text_node :region_id, 'RegionID', :default_value => ''
      text_node :description, 'Description', :default_value => ''
      text_node :detail_version, 'DetailVersion', :default_value => ''
      time_node :update_time, 'UpdateTime', :default_value => ''
    end
  end
end


