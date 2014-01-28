require 'ebay/types/product_search_page'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :attribute_system_version, 'AttributeSystemVersion'
    #  object_node :product_search_page, 'ProductSearchPage', :class => ProductSearchPage
    class GetProductSearchPage < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetProductSearchPageResponse'
      text_node :attribute_system_version, 'AttributeSystemVersion'
      object_node :product_search_page, 'ProductSearchPage', :class => ProductSearchPage
    end
  end
end


