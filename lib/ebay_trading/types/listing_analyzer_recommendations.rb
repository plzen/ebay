require 'ebay_trading/types/listing_tip'

module EbayTrading # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :listing_tips, 'ListingTipArray', 'ListingTip', :class => ListingTip, :default_value => []
    class ListingAnalyzerRecommendations
      include XML::Mapping
      include Initializer
      root_element_name 'ListingAnalyzerRecommendations'
      array_node :listing_tips, 'ListingTipArray', 'ListingTip', :class => ListingTip, :default_value => []
    end
  end
end


