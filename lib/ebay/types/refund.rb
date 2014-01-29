require 'ebay/types/amount'
require 'ebay/types/refund_transaction_array'
require 'ebay/types/refund_failure_reason'
require 'ebay/types/refund_funding_source_array'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :refund_from_sellers, 'RefundFromSeller', :class => Amount, :default_value => []
    #  array_node :total_refund_to_buyers, 'TotalRefundToBuyer', :class => Amount, :default_value => []
    #  time_node :refund_time, 'RefundTime', :default_value => ''
    #  text_node :refund_id, 'RefundID', :default_value => ''
    #  array_node :refund_transactions, 'RefundTransactionArray', :class => RefundTransactionArray, :default_value => []
    #  array_node :refund_amounts, 'RefundAmount', :class => Amount, :default_value => []
    #  value_array_node :refund_statuses, 'RefundStatus', :default_value => []
    #  array_node :refund_failure_reasons, 'RefundFailureReason', :class => RefundFailureReason, :default_value => []
    #  array_node :refund_funding_sources, 'RefundFundingSourceArray', :class => RefundFundingSourceArray, :default_value => []
    #  text_node :external_reference_id, 'ExternalReferenceID', :default_value => ''
    #  time_node :refund_requested_time, 'RefundRequestedTime', :default_value => ''
    #  time_node :refund_completion_time, 'RefundCompletionTime', :default_value => ''
    #  time_node :estimated_refund_completion_time, 'EstimatedRefundCompletionTime', :default_value => ''
    #  text_node :seller_note_to_buyer, 'SellerNoteToBuyer', :default_value => ''
    class Refund
      include XML::Mapping
      include Initializer
      root_element_name 'Refund'
      array_node :refund_from_sellers, 'RefundFromSeller', :class => Amount, :default_value => []
      array_node :total_refund_to_buyers, 'TotalRefundToBuyer', :class => Amount, :default_value => []
      time_node :refund_time, 'RefundTime', :default_value => ''
      text_node :refund_id, 'RefundID', :default_value => ''
      array_node :refund_transactions, 'RefundTransactionArray', :class => RefundTransactionArray, :default_value => []
      array_node :refund_amounts, 'RefundAmount', :class => Amount, :default_value => []
      value_array_node :refund_statuses, 'RefundStatus', :default_value => []
      array_node :refund_failure_reasons, 'RefundFailureReason', :class => RefundFailureReason, :default_value => []
      array_node :refund_funding_sources, 'RefundFundingSourceArray', :class => RefundFundingSourceArray, :default_value => []
      text_node :external_reference_id, 'ExternalReferenceID', :default_value => ''
      time_node :refund_requested_time, 'RefundRequestedTime', :default_value => ''
      time_node :refund_completion_time, 'RefundCompletionTime', :default_value => ''
      time_node :estimated_refund_completion_time, 'EstimatedRefundCompletionTime', :default_value => ''
      text_node :seller_note_to_buyer, 'SellerNoteToBuyer', :default_value => ''
    end
  end
end


