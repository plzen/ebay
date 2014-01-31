require 'ebay/types/fee'
require 'ebay/types/product_suggestion'
require 'ebay/types/listing_recommendation'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :optional => true
    #  array_node :fees, 'Fees', 'Fee', :class => Fee, :default_value => []
    #  datetime_node :start_time, 'StartTime', :optional => true
    #  datetime_node :end_time, 'EndTime', :optional => true
    #  value_array_node :discount_reasons, 'DiscountReason', :default_value => []
    #  array_node :product_suggestions, 'ProductSuggestions', 'ProductSuggestion', :class => ProductSuggestion, :default_value => []
    #  array_node :listing_recommendations, 'ListingRecommendations', 'Recommendation', :class => ListingRecommendation, :default_value => []
    class VerifyRelistItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'VerifyRelistItemResponse'
      text_node :item_id, 'ItemID', :optional => true
      array_node :fees, 'Fees', 'Fee', :class => Fee, :default_value => []
      datetime_node :start_time, 'StartTime', :optional => true
      datetime_node :end_time, 'EndTime', :optional => true
      value_array_node :discount_reasons, 'DiscountReason', :default_value => []
      array_node :product_suggestions, 'ProductSuggestions', 'ProductSuggestion', :class => ProductSuggestion, :default_value => []
      array_node :listing_recommendations, 'ListingRecommendations', 'Recommendation', :class => ListingRecommendation, :default_value => []
    end
  end
end


