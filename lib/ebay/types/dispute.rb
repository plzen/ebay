require 'ebay/types/item'
require 'ebay/types/dispute_resolution'
require 'ebay/types/dispute_message'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :dispute_ids, 'DisputeID', :default_value => []
    #  value_array_node :dispute_record_types, 'DisputeRecordType', :default_value => []
    #  value_array_node :dispute_states, 'DisputeState', :default_value => []
    #  value_array_node :dispute_statuses, 'DisputeStatus', :default_value => []
    #  value_array_node :other_party_roles, 'OtherPartyRole', :default_value => []
    #  text_node :other_party_name, 'OtherPartyName', :default_value => ''
    #  value_array_node :user_roles, 'UserRole', :default_value => []
    #  value_array_node :buyer_user_ids, 'BuyerUserID', :default_value => []
    #  value_array_node :seller_user_ids, 'SellerUserID', :default_value => []
    #  text_node :transaction_id, 'TransactionID', :default_value => ''
    #  array_node :items, 'Item', :class => Item, :default_value => []
    #  value_array_node :dispute_reasons, 'DisputeReason', :default_value => []
    #  value_array_node :dispute_explanations, 'DisputeExplanation', :default_value => []
    #  value_array_node :dispute_credit_eligibilities, 'DisputeCreditEligibility', :default_value => []
    #  time_node :dispute_created_time, 'DisputeCreatedTime', :default_value => ''
    #  time_node :dispute_modified_time, 'DisputeModifiedTime', :default_value => ''
    #  object_node :dispute_resolution, 'DisputeResolution', :class => DisputeResolution
    #  object_node :dispute_message, 'DisputeMessage', :class => DisputeMessage
    #  boolean_node :escalation, 'Escalation', 'true', 'false'
    #  boolean_node :purchase_protection, 'PurchaseProtection', 'true', 'false'
    #  text_node :order_line_item_id, 'OrderLineItemID', :default_value => ''
    class Dispute
      include XML::Mapping
      include Initializer
      root_element_name 'Dispute'
      value_array_node :dispute_ids, 'DisputeID', :default_value => []
      value_array_node :dispute_record_types, 'DisputeRecordType', :default_value => []
      value_array_node :dispute_states, 'DisputeState', :default_value => []
      value_array_node :dispute_statuses, 'DisputeStatus', :default_value => []
      value_array_node :other_party_roles, 'OtherPartyRole', :default_value => []
      text_node :other_party_name, 'OtherPartyName', :default_value => ''
      value_array_node :user_roles, 'UserRole', :default_value => []
      value_array_node :buyer_user_ids, 'BuyerUserID', :default_value => []
      value_array_node :seller_user_ids, 'SellerUserID', :default_value => []
      text_node :transaction_id, 'TransactionID', :default_value => ''
      array_node :items, 'Item', :class => Item, :default_value => []
      value_array_node :dispute_reasons, 'DisputeReason', :default_value => []
      value_array_node :dispute_explanations, 'DisputeExplanation', :default_value => []
      value_array_node :dispute_credit_eligibilities, 'DisputeCreditEligibility', :default_value => []
      time_node :dispute_created_time, 'DisputeCreatedTime', :default_value => ''
      time_node :dispute_modified_time, 'DisputeModifiedTime', :default_value => ''
      object_node :dispute_resolution, 'DisputeResolution', :class => DisputeResolution
      object_node :dispute_message, 'DisputeMessage', :class => DisputeMessage
      boolean_node :escalation, 'Escalation', 'true', 'false'
      boolean_node :purchase_protection, 'PurchaseProtection', 'true', 'false'
      text_node :order_line_item_id, 'OrderLineItemID', :default_value => ''
    end
  end
end


