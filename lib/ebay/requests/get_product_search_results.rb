require 'ebay/types/product_search'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :product_search, 'ProductSearch', :class => ProductSearch
    class GetProductSearchResults < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetProductSearchResultsRequest'
      object_node :product_search, 'ProductSearch', :class => ProductSearch
    end
  end
end


