require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :commenting_users, 'CommentingUser', :default_value => []
    #  numeric_node :commenting_user_score, 'CommentingUserScore'
    #  text_node :comment_text, 'CommentText', :default_value => ''
    #  time_node :comment_time, 'CommentTime', :default_value => ''
    #  value_array_node :comment_types, 'CommentType', :default_value => []
    #  text_node :feedback_response, 'FeedbackResponse', :default_value => ''
    #  text_node :followup, 'Followup', :default_value => ''
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  value_array_node :roles, 'Role', :default_value => []
    #  text_node :item_title, 'ItemTitle', :default_value => ''
    #  array_node :item_prices, 'ItemPrice', :class => Amount, :default_value => []
    #  text_node :feedback_id, 'FeedbackID', :default_value => ''
    #  text_node :transaction_id, 'TransactionID', :default_value => ''
    #  boolean_node :comment_replaced, 'CommentReplaced', 'true', 'false'
    #  boolean_node :response_replaced, 'ResponseReplaced', 'true', 'false'
    #  boolean_node :follow_up_replaced, 'FollowUpReplaced', 'true', 'false'
    #  boolean_node :countable, 'Countable', 'true', 'false'
    #  boolean_node :feedback_revised, 'FeedbackRevised', 'true', 'false'
    #  text_node :order_line_item_id, 'OrderLineItemID', :default_value => ''
    class FeedbackDetail
      include XML::Mapping
      include Initializer
      root_element_name 'FeedbackDetail'
      value_array_node :commenting_users, 'CommentingUser', :default_value => []
      numeric_node :commenting_user_score, 'CommentingUserScore'
      text_node :comment_text, 'CommentText', :default_value => ''
      time_node :comment_time, 'CommentTime', :default_value => ''
      value_array_node :comment_types, 'CommentType', :default_value => []
      text_node :feedback_response, 'FeedbackResponse', :default_value => ''
      text_node :followup, 'Followup', :default_value => ''
      value_array_node :item_ids, 'ItemID', :default_value => []
      value_array_node :roles, 'Role', :default_value => []
      text_node :item_title, 'ItemTitle', :default_value => ''
      array_node :item_prices, 'ItemPrice', :class => Amount, :default_value => []
      text_node :feedback_id, 'FeedbackID', :default_value => ''
      text_node :transaction_id, 'TransactionID', :default_value => ''
      boolean_node :comment_replaced, 'CommentReplaced', 'true', 'false'
      boolean_node :response_replaced, 'ResponseReplaced', 'true', 'false'
      boolean_node :follow_up_replaced, 'FollowUpReplaced', 'true', 'false'
      boolean_node :countable, 'Countable', 'true', 'false'
      boolean_node :feedback_revised, 'FeedbackRevised', 'true', 'false'
      text_node :order_line_item_id, 'OrderLineItemID', :default_value => ''
    end
  end
end


