require 'ebay_trading/types/attribute_set'

module EbayTrading # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :attribute_sets, 'AttributeSetArray', 'AttributeSet', :class => AttributeSet, :default_value => []
    class AttributeRecommendations
      include XML::Mapping
      include Initializer
      root_element_name 'AttributeRecommendations'
      array_node :attribute_sets, 'AttributeSetArray', 'AttributeSet', :class => AttributeSet, :default_value => []
    end
  end
end


