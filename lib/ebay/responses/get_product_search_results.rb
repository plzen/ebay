require 'ebay/types/data_element_set'
require 'ebay/types/product_search_result'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :data_element_sets, 'DataElementSets', :class => DataElementSet
    #  object_node :product_search_result, 'ProductSearchResult', :class => ProductSearchResult
    class GetProductSearchResults < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetProductSearchResultsResponse'
      object_node :data_element_sets, 'DataElementSets', :class => DataElementSet
      object_node :product_search_result, 'ProductSearchResult', :class => ProductSearchResult
    end
  end
end


