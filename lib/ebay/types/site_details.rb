
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :sites, 'Site', :default_value => []
    #  numeric_node :site_id, 'SiteID'
    #  text_node :detail_version, 'DetailVersion', :default_value => ''
    #  time_node :update_time, 'UpdateTime', :default_value => ''
    class SiteDetails
      include XML::Mapping
      include Initializer
      root_element_name 'SiteDetails'
      value_array_node :sites, 'Site', :default_value => []
      numeric_node :site_id, 'SiteID'
      text_node :detail_version, 'DetailVersion', :default_value => ''
      time_node :update_time, 'UpdateTime', :default_value => ''
    end
  end
end


