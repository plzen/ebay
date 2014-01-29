
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  value_array_node :order_ids, 'OrderID', :default_value => []
    #  time_node :created_time, 'CreatedTime', :default_value => ''
    class AddOrder < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddOrderResponse'
      value_array_node :order_ids, 'OrderID', :default_value => []
      time_node :created_time, 'CreatedTime', :default_value => ''
    end
  end
end


