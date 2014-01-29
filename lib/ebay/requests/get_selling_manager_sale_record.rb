
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  text_node :transaction_id, 'TransactionID', :default_value => ''
    #  value_array_node :order_ids, 'OrderID', :default_value => []
    #  text_node :order_line_item_id, 'OrderLineItemID', :default_value => ''
    class GetSellingManagerSaleRecord < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellingManagerSaleRecordRequest'
      value_array_node :item_ids, 'ItemID', :default_value => []
      text_node :transaction_id, 'TransactionID', :default_value => ''
      value_array_node :order_ids, 'OrderID', :default_value => []
      text_node :order_line_item_id, 'OrderLineItemID', :default_value => ''
    end
  end
end


