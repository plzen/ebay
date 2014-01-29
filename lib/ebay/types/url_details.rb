
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :url_types, 'URLType', :default_value => []
    #  text_node :url, 'URL', :default_value => ''
    #  text_node :detail_version, 'DetailVersion', :default_value => ''
    #  time_node :update_time, 'UpdateTime', :default_value => ''
    class URLDetails
      include XML::Mapping
      include Initializer
      root_element_name 'URLDetails'
      value_array_node :url_types, 'URLType', :default_value => []
      text_node :url, 'URL', :default_value => ''
      text_node :detail_version, 'DetailVersion', :default_value => ''
      time_node :update_time, 'UpdateTime', :default_value => ''
    end
  end
end


