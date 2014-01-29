require 'ebay/types/refund_line_array'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :order_id, 'OrderID', :default_value => ''
    #  text_node :item_id, 'ItemID', :default_value => ''
    #  text_node :transaction_id, 'TransactionID', :default_value => ''
    #  array_node :refund_lines, 'RefundLineArray', :class => RefundLineArray, :default_value => []
    class RefundTransaction
      include XML::Mapping
      include Initializer
      root_element_name 'RefundTransaction'
      text_node :order_id, 'OrderID', :default_value => ''
      text_node :item_id, 'ItemID', :default_value => ''
      text_node :transaction_id, 'TransactionID', :default_value => ''
      array_node :refund_lines, 'RefundLineArray', :class => RefundLineArray, :default_value => []
    end
  end
end


