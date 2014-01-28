require 'ebay/types/get_recommendations_request_container'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :get_recommendations_request_container, 'GetRecommendationsRequestContainer', :class => GetRecommendationsRequestContainer
    class GetItemRecommendations < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetItemRecommendationsRequest'
      object_node :get_recommendations_request_container, 'GetRecommendationsRequestContainer', :class => GetRecommendationsRequestContainer
    end
  end
end


