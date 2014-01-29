
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  text_node :category_id, 'CategoryID', :default_value => ''
    #  numeric_node :bid_count, 'BidCount'
    #  value_array_node :seller_ids, 'SellerID', :default_value => []
    #  time_node :last_bid_time, 'LastBidTime', :default_value => ''
    class ItemBidDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ItemBidDetails'
      value_array_node :item_ids, 'ItemID', :default_value => []
      text_node :category_id, 'CategoryID', :default_value => ''
      numeric_node :bid_count, 'BidCount'
      value_array_node :seller_ids, 'SellerID', :default_value => []
      time_node :last_bid_time, 'LastBidTime', :default_value => ''
    end
  end
end


