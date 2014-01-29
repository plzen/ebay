
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :attribute_system_version, 'AttributeSystemVersion', :default_value => ''
    #  numeric_node :product_finder_id, 'ProductFinderID'
    class GetProductFinder < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetProductFinderRequest'
      text_node :attribute_system_version, 'AttributeSystemVersion', :default_value => ''
      numeric_node :product_finder_id, 'ProductFinderID'
    end
  end
end


