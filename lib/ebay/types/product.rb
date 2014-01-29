require 'ebay/types/characteristics_set'
require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :characteristics_sets, 'CharacteristicsSet', :class => CharacteristicsSet, :default_value => []
    #  text_node :details_url, 'DetailsURL', :default_value => ''
    #  numeric_node :num_items, 'NumItems'
    #  array_node :min_prices, 'MinPrice', :class => Amount, :default_value => []
    #  array_node :max_prices, 'MaxPrice', :class => Amount, :default_value => []
    #  text_node :product_reference_id, 'ProductReferenceID', :default_value => ''
    #  text_node :product_id, '@productID', :default_value => '', :optional => true
    #  text_node :stock_photo_url, '@stockPhotoURL', :default_value => '', :optional => true
    #  text_node :title, '@title', :default_value => '', :optional => true
    class Product
      include XML::Mapping
      include Initializer
      root_element_name 'Product'
      array_node :characteristics_sets, 'CharacteristicsSet', :class => CharacteristicsSet, :default_value => []
      text_node :details_url, 'DetailsURL', :default_value => ''
      numeric_node :num_items, 'NumItems'
      array_node :min_prices, 'MinPrice', :class => Amount, :default_value => []
      array_node :max_prices, 'MaxPrice', :class => Amount, :default_value => []
      text_node :product_reference_id, 'ProductReferenceID', :default_value => ''
      text_node :product_id, '@productID', :default_value => '', :optional => true
      text_node :stock_photo_url, '@stockPhotoURL', :default_value => '', :optional => true
      text_node :title, '@title', :default_value => '', :optional => true
    end
  end
end


