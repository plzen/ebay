require 'ebay/types/fees'
require 'ebay/types/product_suggestions'
require 'ebay/types/listing_recommendations'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  time_node :start_time, 'StartTime', :default_value => ''
    #  time_node :end_time, 'EndTime', :default_value => ''
    #  array_node :fees, 'Fees', :class => Fees, :default_value => []
    #  text_node :category_id, 'CategoryID', :default_value => ''
    #  text_node :category2_id, 'Category2ID', :default_value => ''
    #  text_node :discount_reason, 'DiscountReason', :default_value => ''
    #  array_node :product_suggestions, 'ProductSuggestions', :class => ProductSuggestions, :default_value => []
    #  array_node :listing_recommendations, 'ListingRecommendations', :class => ListingRecommendations, :default_value => []
    class AddItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddItemResponse'
      value_array_node :item_ids, 'ItemID', :default_value => []
      time_node :start_time, 'StartTime', :default_value => ''
      time_node :end_time, 'EndTime', :default_value => ''
      array_node :fees, 'Fees', :class => Fees, :default_value => []
      text_node :category_id, 'CategoryID', :default_value => ''
      text_node :category2_id, 'Category2ID', :default_value => ''
      text_node :discount_reason, 'DiscountReason', :default_value => ''
      array_node :product_suggestions, 'ProductSuggestions', :class => ProductSuggestions, :default_value => []
      array_node :listing_recommendations, 'ListingRecommendations', :class => ListingRecommendations, :default_value => []
    end
  end
end


