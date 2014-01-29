require 'ebay/types/amount'
require 'ebay/types/user'
require 'ebay/types/shipping_details'
require 'ebay/types/item'
require 'ebay/types/transaction_status'
require 'ebay/types/external_transaction'
require 'ebay/types/selling_manager_product_details'
require 'ebay/types/shipping_service_options'
require 'ebay/types/feedback_info'
require 'ebay/types/order'
require 'ebay/types/listing_checkout_redirect_preference'
require 'ebay/types/refund_array'
require 'ebay/types/variation'
require 'ebay/types/taxes'
require 'ebay/types/payment_hold_detail'
require 'ebay/types/seller_discounts'
require 'ebay/types/multi_leg_shipping_details'
require 'ebay/types/unpaid_item'
require 'ebay/types/payments_information'
require 'ebay/types/pickup_details'
require 'ebay/types/pickup_method_selected'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :amount_paids, 'AmountPaid', :class => Amount, :default_value => []
    #  array_node :adjustment_amounts, 'AdjustmentAmount', :class => Amount, :default_value => []
    #  array_node :converted_adjustment_amounts, 'ConvertedAdjustmentAmount', :class => Amount, :default_value => []
    #  array_node :buyers, 'Buyer', :class => User, :default_value => []
    #  array_node :shipping_details, 'ShippingDetails', :class => ShippingDetails, :default_value => []
    #  array_node :converted_amount_paids, 'ConvertedAmountPaid', :class => Amount, :default_value => []
    #  array_node :converted_transaction_prices, 'ConvertedTransactionPrice', :class => Amount, :default_value => []
    #  time_node :created_date, 'CreatedDate', :default_value => ''
    #  value_array_node :deposit_types, 'DepositType', :default_value => []
    #  array_node :items, 'Item', :class => Item, :default_value => []
    #  numeric_node :quantity_purchased, 'QuantityPurchased'
    #  array_node :statuses, 'Status', :class => TransactionStatus, :default_value => []
    #  text_node :transaction_id, 'TransactionID', :default_value => ''
    #  array_node :transaction_prices, 'TransactionPrice', :class => Amount, :default_value => []
    #  boolean_node :best_offer_sale, 'BestOfferSale', 'true', 'false'
    #  numeric_node :vat_percent, 'VATPercent'
    #  object_node :external_transaction, 'ExternalTransaction', :class => ExternalTransaction
    #  array_node :selling_manager_product_details, 'SellingManagerProductDetails', :class => SellingManagerProductDetails, :default_value => []
    #  array_node :shipping_service_selecteds, 'ShippingServiceSelected', :class => ShippingServiceOptions, :default_value => []
    #  text_node :buyer_message, 'BuyerMessage', :default_value => ''
    #  array_node :dutch_auction_bids, 'DutchAuctionBid', :class => Amount, :default_value => []
    #  value_array_node :buyer_paid_statuses, 'BuyerPaidStatus', :default_value => []
    #  value_array_node :seller_paid_statuses, 'SellerPaidStatus', :default_value => []
    #  time_node :paid_time, 'PaidTime', :default_value => ''
    #  time_node :shipped_time, 'ShippedTime', :default_value => ''
    #  array_node :total_prices, 'TotalPrice', :class => Amount, :default_value => []
    #  array_node :feedback_lefts, 'FeedbackLeft', :class => FeedbackInfo, :default_value => []
    #  array_node :feedback_receiveds, 'FeedbackReceived', :class => FeedbackInfo, :default_value => []
    #  array_node :containing_orders, 'ContainingOrder', :class => Order, :default_value => []
    #  array_node :final_value_fees, 'FinalValueFee', :class => Amount, :default_value => []
    #  array_node :listing_checkout_redirect_preferences, 'ListingCheckoutRedirectPreference', :class => ListingCheckoutRedirectPreference, :default_value => []
    #  array_node :refunds, 'RefundArray', :class => RefundArray, :default_value => []
    #  value_array_node :transaction_site_ids, 'TransactionSiteID', :default_value => []
    #  value_array_node :platforms, 'Platform', :default_value => []
    #  text_node :cart_id, 'CartID', :default_value => ''
    #  boolean_node :seller_contact_buyer_by_email, 'SellerContactBuyerByEmail', 'true', 'false'
    #  text_node :paypal_email_address, 'PayPalEmailAddress', :default_value => ''
    #  text_node :paisa_pay_id, 'PaisaPayID', :default_value => ''
    #  array_node :buyer_guarantee_prices, 'BuyerGuaranteePrice', :class => Amount, :default_value => []
    #  array_node :variations, 'Variation', :class => Variation, :default_value => []
    #  text_node :buyer_checkout_message, 'BuyerCheckoutMessage', :default_value => ''
    #  array_node :total_transaction_prices, 'TotalTransactionPrice', :class => Amount, :default_value => []
    #  array_node :taxes, 'Taxes', :class => Taxes, :default_value => []
    #  boolean_node :bundle_purchase, 'BundlePurchase', 'true', 'false'
    #  array_node :actual_shipping_costs, 'ActualShippingCost', :class => Amount, :default_value => []
    #  array_node :actual_handling_costs, 'ActualHandlingCost', :class => Amount, :default_value => []
    #  text_node :order_line_item_id, 'OrderLineItemID', :default_value => ''
    #  array_node :payment_hold_details, 'PaymentHoldDetails', :class => PaymentHoldDetail, :default_value => []
    #  array_node :seller_discounts, 'SellerDiscounts', :class => SellerDiscounts, :default_value => []
    #  array_node :refund_amounts, 'RefundAmount', :class => Amount, :default_value => []
    #  text_node :refund_status, 'RefundStatus', :default_value => ''
    #  text_node :codice_fiscale, 'CodiceFiscale', :default_value => ''
    #  boolean_node :is_multi_leg_shipping, 'IsMultiLegShipping', 'true', 'false'
    #  array_node :multi_leg_shipping_details, 'MultiLegShippingDetails', :class => MultiLegShippingDetails, :default_value => []
    #  time_node :invoice_sent_time, 'InvoiceSentTime', :default_value => ''
    #  array_node :unpaid_items, 'UnpaidItem', :class => UnpaidItem, :default_value => []
    #  boolean_node :intangible_item, 'IntangibleItem', 'true', 'false'
    #  array_node :monetary_details, 'MonetaryDetails', :class => PaymentsInformation, :default_value => []
    #  array_node :pickup_details, 'PickupDetails', :class => PickupDetails, :default_value => []
    #  array_node :pickup_method_selecteds, 'PickupMethodSelected', :class => PickupMethodSelected, :default_value => []
    class Transaction
      include XML::Mapping
      include Initializer
      root_element_name 'Transaction'
      array_node :amount_paids, 'AmountPaid', :class => Amount, :default_value => []
      array_node :adjustment_amounts, 'AdjustmentAmount', :class => Amount, :default_value => []
      array_node :converted_adjustment_amounts, 'ConvertedAdjustmentAmount', :class => Amount, :default_value => []
      array_node :buyers, 'Buyer', :class => User, :default_value => []
      array_node :shipping_details, 'ShippingDetails', :class => ShippingDetails, :default_value => []
      array_node :converted_amount_paids, 'ConvertedAmountPaid', :class => Amount, :default_value => []
      array_node :converted_transaction_prices, 'ConvertedTransactionPrice', :class => Amount, :default_value => []
      time_node :created_date, 'CreatedDate', :default_value => ''
      value_array_node :deposit_types, 'DepositType', :default_value => []
      array_node :items, 'Item', :class => Item, :default_value => []
      numeric_node :quantity_purchased, 'QuantityPurchased'
      array_node :statuses, 'Status', :class => TransactionStatus, :default_value => []
      text_node :transaction_id, 'TransactionID', :default_value => ''
      array_node :transaction_prices, 'TransactionPrice', :class => Amount, :default_value => []
      boolean_node :best_offer_sale, 'BestOfferSale', 'true', 'false'
      numeric_node :vat_percent, 'VATPercent'
      object_node :external_transaction, 'ExternalTransaction', :class => ExternalTransaction
      array_node :selling_manager_product_details, 'SellingManagerProductDetails', :class => SellingManagerProductDetails, :default_value => []
      array_node :shipping_service_selecteds, 'ShippingServiceSelected', :class => ShippingServiceOptions, :default_value => []
      text_node :buyer_message, 'BuyerMessage', :default_value => ''
      array_node :dutch_auction_bids, 'DutchAuctionBid', :class => Amount, :default_value => []
      value_array_node :buyer_paid_statuses, 'BuyerPaidStatus', :default_value => []
      value_array_node :seller_paid_statuses, 'SellerPaidStatus', :default_value => []
      time_node :paid_time, 'PaidTime', :default_value => ''
      time_node :shipped_time, 'ShippedTime', :default_value => ''
      array_node :total_prices, 'TotalPrice', :class => Amount, :default_value => []
      array_node :feedback_lefts, 'FeedbackLeft', :class => FeedbackInfo, :default_value => []
      array_node :feedback_receiveds, 'FeedbackReceived', :class => FeedbackInfo, :default_value => []
      array_node :containing_orders, 'ContainingOrder', :class => Order, :default_value => []
      array_node :final_value_fees, 'FinalValueFee', :class => Amount, :default_value => []
      array_node :listing_checkout_redirect_preferences, 'ListingCheckoutRedirectPreference', :class => ListingCheckoutRedirectPreference, :default_value => []
      array_node :refunds, 'RefundArray', :class => RefundArray, :default_value => []
      value_array_node :transaction_site_ids, 'TransactionSiteID', :default_value => []
      value_array_node :platforms, 'Platform', :default_value => []
      text_node :cart_id, 'CartID', :default_value => ''
      boolean_node :seller_contact_buyer_by_email, 'SellerContactBuyerByEmail', 'true', 'false'
      text_node :paypal_email_address, 'PayPalEmailAddress', :default_value => ''
      text_node :paisa_pay_id, 'PaisaPayID', :default_value => ''
      array_node :buyer_guarantee_prices, 'BuyerGuaranteePrice', :class => Amount, :default_value => []
      array_node :variations, 'Variation', :class => Variation, :default_value => []
      text_node :buyer_checkout_message, 'BuyerCheckoutMessage', :default_value => ''
      array_node :total_transaction_prices, 'TotalTransactionPrice', :class => Amount, :default_value => []
      array_node :taxes, 'Taxes', :class => Taxes, :default_value => []
      boolean_node :bundle_purchase, 'BundlePurchase', 'true', 'false'
      array_node :actual_shipping_costs, 'ActualShippingCost', :class => Amount, :default_value => []
      array_node :actual_handling_costs, 'ActualHandlingCost', :class => Amount, :default_value => []
      text_node :order_line_item_id, 'OrderLineItemID', :default_value => ''
      array_node :payment_hold_details, 'PaymentHoldDetails', :class => PaymentHoldDetail, :default_value => []
      array_node :seller_discounts, 'SellerDiscounts', :class => SellerDiscounts, :default_value => []
      array_node :refund_amounts, 'RefundAmount', :class => Amount, :default_value => []
      text_node :refund_status, 'RefundStatus', :default_value => ''
      text_node :codice_fiscale, 'CodiceFiscale', :default_value => ''
      boolean_node :is_multi_leg_shipping, 'IsMultiLegShipping', 'true', 'false'
      array_node :multi_leg_shipping_details, 'MultiLegShippingDetails', :class => MultiLegShippingDetails, :default_value => []
      time_node :invoice_sent_time, 'InvoiceSentTime', :default_value => ''
      array_node :unpaid_items, 'UnpaidItem', :class => UnpaidItem, :default_value => []
      boolean_node :intangible_item, 'IntangibleItem', 'true', 'false'
      array_node :monetary_details, 'MonetaryDetails', :class => PaymentsInformation, :default_value => []
      array_node :pickup_details, 'PickupDetails', :class => PickupDetails, :default_value => []
      array_node :pickup_method_selecteds, 'PickupMethodSelected', :class => PickupMethodSelected, :default_value => []
    end
  end
end


