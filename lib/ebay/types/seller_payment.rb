require 'ebay/types/external_product_id'
require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  text_node :transaction_id, 'TransactionID', :default_value => ''
    #  value_array_node :order_ids, 'OrderID', :default_value => []
    #  text_node :seller_inventory_id, 'SellerInventoryID', :default_value => ''
    #  text_node :private_notes, 'PrivateNotes', :default_value => ''
    #  array_node :external_product_ids, 'ExternalProductID', :class => ExternalProductID, :default_value => []
    #  text_node :title, 'Title', :default_value => ''
    #  value_array_node :payment_types, 'PaymentType', :default_value => []
    #  array_node :transaction_prices, 'TransactionPrice', :class => Amount, :default_value => []
    #  array_node :shipping_reimbursements, 'ShippingReimbursement', :class => Amount, :default_value => []
    #  array_node :commissions, 'Commission', :class => Amount, :default_value => []
    #  array_node :amount_paids, 'AmountPaid', :class => Amount, :default_value => []
    #  time_node :paid_time, 'PaidTime', :default_value => ''
    #  text_node :order_line_item_id, 'OrderLineItemID', :default_value => ''
    class SellerPayment
      include XML::Mapping
      include Initializer
      root_element_name 'SellerPayment'
      value_array_node :item_ids, 'ItemID', :default_value => []
      text_node :transaction_id, 'TransactionID', :default_value => ''
      value_array_node :order_ids, 'OrderID', :default_value => []
      text_node :seller_inventory_id, 'SellerInventoryID', :default_value => ''
      text_node :private_notes, 'PrivateNotes', :default_value => ''
      array_node :external_product_ids, 'ExternalProductID', :class => ExternalProductID, :default_value => []
      text_node :title, 'Title', :default_value => ''
      value_array_node :payment_types, 'PaymentType', :default_value => []
      array_node :transaction_prices, 'TransactionPrice', :class => Amount, :default_value => []
      array_node :shipping_reimbursements, 'ShippingReimbursement', :class => Amount, :default_value => []
      array_node :commissions, 'Commission', :class => Amount, :default_value => []
      array_node :amount_paids, 'AmountPaid', :class => Amount, :default_value => []
      time_node :paid_time, 'PaidTime', :default_value => ''
      text_node :order_line_item_id, 'OrderLineItemID', :default_value => ''
    end
  end
end


