require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :account_details_entry_types, 'AccountDetailsEntryType', :default_value => []
    #  text_node :description, 'Description', :default_value => ''
    #  array_node :balances, 'Balance', :class => Amount, :default_value => []
    #  time_node :date, 'Date', :default_value => ''
    #  array_node :gross_detail_amounts, 'GrossDetailAmount', :class => Amount, :default_value => []
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  text_node :memo, 'Memo', :default_value => ''
    #  array_node :conversion_rates, 'ConversionRate', :class => Amount, :default_value => []
    #  array_node :net_detail_amounts, 'NetDetailAmount', :class => Amount, :default_value => []
    #  text_node :ref_number, 'RefNumber', :default_value => ''
    #  numeric_node :vat_percent, 'VATPercent'
    #  text_node :title, 'Title', :default_value => ''
    #  text_node :order_line_item_id, 'OrderLineItemID', :default_value => ''
    #  text_node :transaction_id, 'TransactionID', :default_value => ''
    #  boolean_node :received_top_rated_discount, 'ReceivedTopRatedDiscount', 'true', 'false'
    class AccountEntry
      include XML::Mapping
      include Initializer
      root_element_name 'AccountEntry'
      value_array_node :account_details_entry_types, 'AccountDetailsEntryType', :default_value => []
      text_node :description, 'Description', :default_value => ''
      array_node :balances, 'Balance', :class => Amount, :default_value => []
      time_node :date, 'Date', :default_value => ''
      array_node :gross_detail_amounts, 'GrossDetailAmount', :class => Amount, :default_value => []
      value_array_node :item_ids, 'ItemID', :default_value => []
      text_node :memo, 'Memo', :default_value => ''
      array_node :conversion_rates, 'ConversionRate', :class => Amount, :default_value => []
      array_node :net_detail_amounts, 'NetDetailAmount', :class => Amount, :default_value => []
      text_node :ref_number, 'RefNumber', :default_value => ''
      numeric_node :vat_percent, 'VATPercent'
      text_node :title, 'Title', :default_value => ''
      text_node :order_line_item_id, 'OrderLineItemID', :default_value => ''
      text_node :transaction_id, 'TransactionID', :default_value => ''
      boolean_node :received_top_rated_discount, 'ReceivedTopRatedDiscount', 'true', 'false'
    end
  end
end


