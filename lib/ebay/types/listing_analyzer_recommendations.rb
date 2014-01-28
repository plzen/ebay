require 'ebay/types/listing_tip_array'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :listing_tips, 'ListingTipArray', :class => ListingTipArray, :default_value => []
    class ListingAnalyzerRecommendations
      include XML::Mapping
      include Initializer
      root_element_name 'ListingAnalyzerRecommendations'
      array_node :listing_tips, 'ListingTipArray', :class => ListingTipArray, :default_value => []
    end
  end
end


