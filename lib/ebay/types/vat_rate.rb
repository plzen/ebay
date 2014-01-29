
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  text_node :transaction_id, 'TransactionID', :default_value => ''
    #  numeric_node :vat_percent, 'VATPercent'
    #  text_node :order_line_item_id, 'OrderLineItemID', :default_value => ''
    class VATRate
      include XML::Mapping
      include Initializer
      root_element_name 'VATRate'
      value_array_node :item_ids, 'ItemID', :default_value => []
      text_node :transaction_id, 'TransactionID', :default_value => ''
      numeric_node :vat_percent, 'VATPercent'
      text_node :order_line_item_id, 'OrderLineItemID', :default_value => ''
    end
  end
end


