
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :brand, 'Brand', :default_value => ''
    #  text_node :mpn, 'MPN', :default_value => ''
    class BrandMPN
      include XML::Mapping
      include Initializer
      root_element_name 'BrandMPN'
      text_node :brand, 'Brand', :default_value => ''
      text_node :mpn, 'MPN', :default_value => ''
    end
  end
end


