require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :category_id, 'CategoryID', :default_value => ''
    #  text_node :query, 'Query', :default_value => ''
    #  boolean_node :search_in_description, 'SearchInDescription', 'true', 'false'
    #  boolean_node :search_worldwide, 'SearchWorldwide', 'true', 'false'
    #  array_node :paginations, 'Pagination', :class => Pagination, :default_value => []
    class GetWantItNowSearchResults < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetWantItNowSearchResultsRequest'
      text_node :category_id, 'CategoryID', :default_value => ''
      text_node :query, 'Query', :default_value => ''
      boolean_node :search_in_description, 'SearchInDescription', 'true', 'false'
      boolean_node :search_worldwide, 'SearchWorldwide', 'true', 'false'
      array_node :paginations, 'Pagination', :class => Pagination, :default_value => []
    end
  end
end


