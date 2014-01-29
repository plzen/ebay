
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :delivery_url_name, 'DeliveryURLName', :default_value => ''
    #  text_node :delivery_url, 'DeliveryURL', :default_value => ''
    #  value_array_node :statuses, 'Status', :default_value => []
    class DeliveryURLDetail
      include XML::Mapping
      include Initializer
      root_element_name 'DeliveryURLDetail'
      text_node :delivery_url_name, 'DeliveryURLName', :default_value => ''
      text_node :delivery_url, 'DeliveryURL', :default_value => ''
      value_array_node :statuses, 'Status', :default_value => []
    end
  end
end


