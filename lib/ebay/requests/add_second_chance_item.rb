require 'ebay/types/amount'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :recipient_bidder_user_ids, 'RecipientBidderUserID', :default_value => []
    #  array_node :buy_it_now_prices, 'BuyItNowPrice', :class => Amount, :default_value => []
    #  value_array_node :durations, 'Duration', :default_value => []
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  text_node :seller_message, 'SellerMessage', :default_value => ''
    class AddSecondChanceItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddSecondChanceItemRequest'
      value_array_node :recipient_bidder_user_ids, 'RecipientBidderUserID', :default_value => []
      array_node :buy_it_now_prices, 'BuyItNowPrice', :class => Amount, :default_value => []
      value_array_node :durations, 'Duration', :default_value => []
      value_array_node :item_ids, 'ItemID', :default_value => []
      text_node :seller_message, 'SellerMessage', :default_value => ''
    end
  end
end


