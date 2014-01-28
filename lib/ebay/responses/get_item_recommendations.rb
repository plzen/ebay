require 'ebay/types/get_recommendations_response_container'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :get_recommendations_response_container, 'GetRecommendationsResponseContainer', :class => GetRecommendationsResponseContainer
    class GetItemRecommendations < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetItemRecommendationsResponse'
      object_node :get_recommendations_response_container, 'GetRecommendationsResponseContainer', :class => GetRecommendationsResponseContainer
    end
  end
end


