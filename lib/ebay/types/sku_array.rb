
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :sku, 'SKU', :default_value => ''
    class SKUArray
      include XML::Mapping
      include Initializer
      root_element_name 'SKUArray'
      text_node :sku, 'SKU', :default_value => ''
    end
  end
end


