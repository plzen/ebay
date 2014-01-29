
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  value_array_node :ending_reasons, 'EndingReason', :default_value => []
    #  text_node :message_id, 'MessageID', :default_value => ''
    #  text_node :seller_inventory_id, 'SellerInventoryID', :default_value => ''
    class EndItemRequestContainer
      include XML::Mapping
      include Initializer
      root_element_name 'EndItemRequestContainer'
      value_array_node :item_ids, 'ItemID', :default_value => []
      value_array_node :ending_reasons, 'EndingReason', :default_value => []
      text_node :message_id, 'MessageID', :default_value => ''
      text_node :seller_inventory_id, 'SellerInventoryID', :default_value => ''
    end
  end
end


