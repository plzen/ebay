
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :display_name, 'DisplayName', :default_value => ''
    #  text_node :display_value, 'DisplayValue', :default_value => ''
    class ProductFinderConstraint
      include XML::Mapping
      include Initializer
      root_element_name 'ProductFinderConstraint'
      text_node :display_name, 'DisplayName', :default_value => ''
      text_node :display_value, 'DisplayValue', :default_value => ''
    end
  end
end


