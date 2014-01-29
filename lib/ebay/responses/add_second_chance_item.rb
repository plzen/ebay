
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  time_node :start_time, 'StartTime', :default_value => ''
    #  time_node :end_time, 'EndTime', :default_value => ''
    class AddSecondChanceItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddSecondChanceItemResponse'
      value_array_node :item_ids, 'ItemID', :default_value => []
      time_node :start_time, 'StartTime', :default_value => ''
      time_node :end_time, 'EndTime', :default_value => ''
    end
  end
end


