
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :store_category_id, 'StoreCategoryID'
    #  numeric_node :store_category2_id, 'StoreCategory2ID'
    #  text_node :store_url, 'StoreURL', :default_value => ''
    #  text_node :store_name, 'StoreName', :default_value => ''
    class Storefront
      include XML::Mapping
      include Initializer
      root_element_name 'Storefront'
      numeric_node :store_category_id, 'StoreCategoryID'
      numeric_node :store_category2_id, 'StoreCategory2ID'
      text_node :store_url, 'StoreURL', :default_value => ''
      text_node :store_name, 'StoreName', :default_value => ''
    end
  end
end


