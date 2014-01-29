require 'ebay/types/fees'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  time_node :start_time, 'StartTime', :default_value => ''
    #  time_node :end_time, 'EndTime', :default_value => ''
    #  array_node :fees, 'Fees', :class => Fees, :default_value => []
    #  text_node :category_id, 'CategoryID', :default_value => ''
    #  text_node :category2_id, 'Category2ID', :default_value => ''
    class AddItemFromSellingManagerTemplate < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddItemFromSellingManagerTemplateResponse'
      value_array_node :item_ids, 'ItemID', :default_value => []
      time_node :start_time, 'StartTime', :default_value => ''
      time_node :end_time, 'EndTime', :default_value => ''
      array_node :fees, 'Fees', :class => Fees, :default_value => []
      text_node :category_id, 'CategoryID', :default_value => ''
      text_node :category2_id, 'Category2ID', :default_value => ''
    end
  end
end


