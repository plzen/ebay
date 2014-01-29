
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :search_types, 'SearchType', :default_value => []
    #  text_node :search_value, 'SearchValue', :default_value => ''
    class SellingManagerSearch
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerSearch'
      value_array_node :search_types, 'SearchType', :default_value => []
      text_node :search_value, 'SearchValue', :default_value => ''
    end
  end
end


