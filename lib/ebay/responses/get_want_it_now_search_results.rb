require 'ebay/types/want_it_now_post_array'
require 'ebay/types/pagination_result'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :want_it_now_posts, 'WantItNowPostArray', :class => WantItNowPostArray, :default_value => []
    #  boolean_node :has_more_items, 'HasMoreItems', 'true', 'false'
    #  numeric_node :items_per_page, 'ItemsPerPage'
    #  numeric_node :page_number, 'PageNumber'
    #  array_node :pagination_results, 'PaginationResult', :class => PaginationResult, :default_value => []
    class GetWantItNowSearchResults < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetWantItNowSearchResultsResponse'
      array_node :want_it_now_posts, 'WantItNowPostArray', :class => WantItNowPostArray, :default_value => []
      boolean_node :has_more_items, 'HasMoreItems', 'true', 'false'
      numeric_node :items_per_page, 'ItemsPerPage'
      numeric_node :page_number, 'PageNumber'
      array_node :pagination_results, 'PaginationResult', :class => PaginationResult, :default_value => []
    end
  end
end


