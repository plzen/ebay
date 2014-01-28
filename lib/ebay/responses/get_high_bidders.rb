require 'ebay/types/offer_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :bids, 'BidArray', :class => OfferArray, :default_value => []
    #  value_array_node :listing_statuses, 'ListingStatus', :default_value => []
    class GetHighBidders < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetHighBiddersResponse'
      array_node :bids, 'BidArray', :class => OfferArray, :default_value => []
      value_array_node :listing_statuses, 'ListingStatus', :default_value => []
    end
  end
end


