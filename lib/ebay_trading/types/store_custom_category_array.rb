require 'ebay_trading/types/store_custom_category'

module EbayTrading # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :custom_categories, 'CustomCategory', :class => StoreCustomCategory, :default_value => []
    class StoreCustomCategoryArray
      include XML::Mapping
      include Initializer
      root_element_name 'StoreCustomCategoryArray'
      array_node :custom_categories, 'CustomCategory', :class => StoreCustomCategory, :default_value => []
    end
  end
end


