
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :dispute_explanations, 'DisputeExplanation', :default_value => []
    #  value_array_node :dispute_reasons, 'DisputeReason', :default_value => []
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  text_node :transaction_id, 'TransactionID', :default_value => ''
    #  text_node :order_line_item_id, 'OrderLineItemID', :default_value => ''
    class AddDispute < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddDisputeRequest'
      value_array_node :dispute_explanations, 'DisputeExplanation', :default_value => []
      value_array_node :dispute_reasons, 'DisputeReason', :default_value => []
      value_array_node :item_ids, 'ItemID', :default_value => []
      text_node :transaction_id, 'TransactionID', :default_value => ''
      text_node :order_line_item_id, 'OrderLineItemID', :default_value => ''
    end
  end
end


