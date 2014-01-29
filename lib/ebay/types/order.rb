require 'ebay/types/amount'
require 'ebay/types/checkout_status'
require 'ebay/types/shipping_details'
require 'ebay/types/address'
require 'ebay/types/shipping_service_options'
require 'ebay/types/external_transaction'
require 'ebay/types/transaction_array'
require 'ebay/types/payment_hold_detail'
require 'ebay/types/refund_array'
require 'ebay/types/multi_leg_shipping_details'
require 'ebay/types/payments_information'
require 'ebay/types/pickup_details'
require 'ebay/types/pickup_method_selected'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :order_ids, 'OrderID', :default_value => []
    #  value_array_node :order_statuses, 'OrderStatus', :default_value => []
    #  array_node :adjustment_amounts, 'AdjustmentAmount', :class => Amount, :default_value => []
    #  array_node :amount_paids, 'AmountPaid', :class => Amount, :default_value => []
    #  array_node :amount_saveds, 'AmountSaved', :class => Amount, :default_value => []
    #  array_node :checkout_statuses, 'CheckoutStatus', :class => CheckoutStatus, :default_value => []
    #  array_node :shipping_details, 'ShippingDetails', :class => ShippingDetails, :default_value => []
    #  value_array_node :creating_user_roles, 'CreatingUserRole', :default_value => []
    #  time_node :created_time, 'CreatedTime', :default_value => ''
    #  text_node :payment_methods, 'PaymentMethods', :default_value => ''
    #  text_node :seller_email, 'SellerEmail', :default_value => ''
    #  array_node :shipping_addresses, 'ShippingAddress', :class => Address, :default_value => []
    #  array_node :shipping_service_selecteds, 'ShippingServiceSelected', :class => ShippingServiceOptions, :default_value => []
    #  array_node :subtotals, 'Subtotal', :class => Amount, :default_value => []
    #  array_node :totals, 'Total', :class => Amount, :default_value => []
    #  object_node :external_transaction, 'ExternalTransaction', :class => ExternalTransaction
    #  array_node :transactions, 'TransactionArray', :class => TransactionArray, :default_value => []
    #  value_array_node :buyer_user_ids, 'BuyerUserID', :default_value => []
    #  time_node :paid_time, 'PaidTime', :default_value => ''
    #  time_node :shipped_time, 'ShippedTime', :default_value => ''
    #  boolean_node :integrated_merchant_credit_card_enabled, 'IntegratedMerchantCreditCardEnabled', 'true', 'false'
    #  boolean_node :bundle_purchase, 'BundlePurchase', 'true', 'false'
    #  text_node :buyer_checkout_message, 'BuyerCheckoutMessage', :default_value => ''
    #  text_node :eias_token, 'EIASToken', :default_value => ''
    #  value_array_node :payment_hold_statuses, 'PaymentHoldStatus', :default_value => []
    #  array_node :payment_hold_details, 'PaymentHoldDetails', :class => PaymentHoldDetail, :default_value => []
    #  array_node :refunds, 'RefundArray', :class => RefundArray, :default_value => []
    #  array_node :refund_amounts, 'RefundAmount', :class => Amount, :default_value => []
    #  text_node :refund_status, 'RefundStatus', :default_value => ''
    #  boolean_node :is_multi_leg_shipping, 'IsMultiLegShipping', 'true', 'false'
    #  array_node :multi_leg_shipping_details, 'MultiLegShippingDetails', :class => MultiLegShippingDetails, :default_value => []
    #  array_node :monetary_details, 'MonetaryDetails', :class => PaymentsInformation, :default_value => []
    #  array_node :pickup_details, 'PickupDetails', :class => PickupDetails, :default_value => []
    #  array_node :pickup_method_selecteds, 'PickupMethodSelected', :class => PickupMethodSelected, :default_value => []
    #  value_array_node :seller_user_ids, 'SellerUserID', :default_value => []
    #  text_node :seller_eias_token, 'SellerEIASToken', :default_value => ''
    #  text_node :cancel_reason, 'CancelReason', :default_value => ''
    class Order
      include XML::Mapping
      include Initializer
      root_element_name 'Order'
      value_array_node :order_ids, 'OrderID', :default_value => []
      value_array_node :order_statuses, 'OrderStatus', :default_value => []
      array_node :adjustment_amounts, 'AdjustmentAmount', :class => Amount, :default_value => []
      array_node :amount_paids, 'AmountPaid', :class => Amount, :default_value => []
      array_node :amount_saveds, 'AmountSaved', :class => Amount, :default_value => []
      array_node :checkout_statuses, 'CheckoutStatus', :class => CheckoutStatus, :default_value => []
      array_node :shipping_details, 'ShippingDetails', :class => ShippingDetails, :default_value => []
      value_array_node :creating_user_roles, 'CreatingUserRole', :default_value => []
      time_node :created_time, 'CreatedTime', :default_value => ''
      text_node :payment_methods, 'PaymentMethods', :default_value => ''
      text_node :seller_email, 'SellerEmail', :default_value => ''
      array_node :shipping_addresses, 'ShippingAddress', :class => Address, :default_value => []
      array_node :shipping_service_selecteds, 'ShippingServiceSelected', :class => ShippingServiceOptions, :default_value => []
      array_node :subtotals, 'Subtotal', :class => Amount, :default_value => []
      array_node :totals, 'Total', :class => Amount, :default_value => []
      object_node :external_transaction, 'ExternalTransaction', :class => ExternalTransaction
      array_node :transactions, 'TransactionArray', :class => TransactionArray, :default_value => []
      value_array_node :buyer_user_ids, 'BuyerUserID', :default_value => []
      time_node :paid_time, 'PaidTime', :default_value => ''
      time_node :shipped_time, 'ShippedTime', :default_value => ''
      boolean_node :integrated_merchant_credit_card_enabled, 'IntegratedMerchantCreditCardEnabled', 'true', 'false'
      boolean_node :bundle_purchase, 'BundlePurchase', 'true', 'false'
      text_node :buyer_checkout_message, 'BuyerCheckoutMessage', :default_value => ''
      text_node :eias_token, 'EIASToken', :default_value => ''
      value_array_node :payment_hold_statuses, 'PaymentHoldStatus', :default_value => []
      array_node :payment_hold_details, 'PaymentHoldDetails', :class => PaymentHoldDetail, :default_value => []
      array_node :refunds, 'RefundArray', :class => RefundArray, :default_value => []
      array_node :refund_amounts, 'RefundAmount', :class => Amount, :default_value => []
      text_node :refund_status, 'RefundStatus', :default_value => ''
      boolean_node :is_multi_leg_shipping, 'IsMultiLegShipping', 'true', 'false'
      array_node :multi_leg_shipping_details, 'MultiLegShippingDetails', :class => MultiLegShippingDetails, :default_value => []
      array_node :monetary_details, 'MonetaryDetails', :class => PaymentsInformation, :default_value => []
      array_node :pickup_details, 'PickupDetails', :class => PickupDetails, :default_value => []
      array_node :pickup_method_selecteds, 'PickupMethodSelected', :class => PickupMethodSelected, :default_value => []
      value_array_node :seller_user_ids, 'SellerUserID', :default_value => []
      text_node :seller_eias_token, 'SellerEIASToken', :default_value => ''
      text_node :cancel_reason, 'CancelReason', :default_value => ''
    end
  end
end


