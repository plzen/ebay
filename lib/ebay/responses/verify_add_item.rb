require 'ebay/types/fees'
require 'ebay/types/express_item_requirements'
require 'ebay/types/product_suggestions'
require 'ebay/types/listing_recommendations'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  array_node :fees, 'Fees', :class => Fees, :default_value => []
    #  boolean_node :express_listing, 'ExpressListing', 'true', 'false'
    #  array_node :express_item_requirements, 'ExpressItemRequirements', :class => ExpressItemRequirements, :default_value => []
    #  text_node :category_id, 'CategoryID'
    #  text_node :category2_id, 'Category2ID'
    #  text_node :discount_reason, 'DiscountReason'
    #  array_node :product_suggestions, 'ProductSuggestions', :class => ProductSuggestions, :default_value => []
    #  array_node :listing_recommendations, 'ListingRecommendations', :class => ListingRecommendations, :default_value => []
    class VerifyAddItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'VerifyAddItemResponse'
      value_array_node :item_ids, 'ItemID', :default_value => []
      array_node :fees, 'Fees', :class => Fees, :default_value => []
      boolean_node :express_listing, 'ExpressListing', 'true', 'false'
      array_node :express_item_requirements, 'ExpressItemRequirements', :class => ExpressItemRequirements, :default_value => []
      text_node :category_id, 'CategoryID'
      text_node :category2_id, 'Category2ID'
      text_node :discount_reason, 'DiscountReason'
      array_node :product_suggestions, 'ProductSuggestions', :class => ProductSuggestions, :default_value => []
      array_node :listing_recommendations, 'ListingRecommendations', :class => ListingRecommendations, :default_value => []
    end
  end
end


