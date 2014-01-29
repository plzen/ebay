require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :user_ids, 'UserID', :default_value => []
    #  text_node :feedback_id, 'FeedbackID', :default_value => ''
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  text_node :transaction_id, 'TransactionID', :default_value => ''
    #  text_node :comment_type, 'CommentType', :default_value => ''
    #  value_array_node :feedback_types, 'FeedbackType', :default_value => []
    #  array_node :paginations, 'Pagination', :class => Pagination, :default_value => []
    #  text_node :order_line_item_id, 'OrderLineItemID', :default_value => ''
    class GetFeedback < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetFeedbackRequest'
      value_array_node :user_ids, 'UserID', :default_value => []
      text_node :feedback_id, 'FeedbackID', :default_value => ''
      value_array_node :item_ids, 'ItemID', :default_value => []
      text_node :transaction_id, 'TransactionID', :default_value => ''
      text_node :comment_type, 'CommentType', :default_value => ''
      value_array_node :feedback_types, 'FeedbackType', :default_value => []
      array_node :paginations, 'Pagination', :class => Pagination, :default_value => []
      text_node :order_line_item_id, 'OrderLineItemID', :default_value => ''
    end
  end
end


