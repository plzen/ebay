require 'ebay/types/brand_mpn'
require 'ebay/types/ticket_listing_details'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :product_id, 'ProductID', :default_value => ''
    #  boolean_node :include_stock_photo_url, 'IncludeStockPhotoURL', 'true', 'false'
    #  boolean_node :include_prefilled_item_information, 'IncludePrefilledItemInformation', 'true', 'false'
    #  boolean_node :use_stock_photo_url_as_gallery, 'UseStockPhotoURLAsGallery', 'true', 'false'
    #  text_node :stock_photo_url, 'StockPhotoURL', :default_value => ''
    #  text_node :copyright, 'Copyright', :default_value => ''
    #  text_node :product_reference_id, 'ProductReferenceID', :default_value => ''
    #  text_node :details_url, 'DetailsURL', :default_value => ''
    #  text_node :product_details_url, 'ProductDetailsURL', :default_value => ''
    #  boolean_node :return_search_result_on_duplicates, 'ReturnSearchResultOnDuplicates', 'true', 'false'
    #  boolean_node :list_if_no_product, 'ListIfNoProduct', 'true', 'false'
    #  text_node :gtin, 'GTIN', :default_value => ''
    #  text_node :isbn, 'ISBN', :default_value => ''
    #  text_node :upc, 'UPC', :default_value => ''
    #  text_node :ean, 'EAN', :default_value => ''
    #  array_node :brand_mpns, 'BrandMPN', :class => BrandMPN, :default_value => []
    #  array_node :ticket_listing_details, 'TicketListingDetails', :class => TicketListingDetails, :default_value => []
    #  boolean_node :use_first_product, 'UseFirstProduct', 'true', 'false'
    class ProductListingDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ProductListingDetails'
      text_node :product_id, 'ProductID', :default_value => ''
      boolean_node :include_stock_photo_url, 'IncludeStockPhotoURL', 'true', 'false'
      boolean_node :include_prefilled_item_information, 'IncludePrefilledItemInformation', 'true', 'false'
      boolean_node :use_stock_photo_url_as_gallery, 'UseStockPhotoURLAsGallery', 'true', 'false'
      text_node :stock_photo_url, 'StockPhotoURL', :default_value => ''
      text_node :copyright, 'Copyright', :default_value => ''
      text_node :product_reference_id, 'ProductReferenceID', :default_value => ''
      text_node :details_url, 'DetailsURL', :default_value => ''
      text_node :product_details_url, 'ProductDetailsURL', :default_value => ''
      boolean_node :return_search_result_on_duplicates, 'ReturnSearchResultOnDuplicates', 'true', 'false'
      boolean_node :list_if_no_product, 'ListIfNoProduct', 'true', 'false'
      text_node :gtin, 'GTIN', :default_value => ''
      text_node :isbn, 'ISBN', :default_value => ''
      text_node :upc, 'UPC', :default_value => ''
      text_node :ean, 'EAN', :default_value => ''
      array_node :brand_mpns, 'BrandMPN', :class => BrandMPN, :default_value => []
      array_node :ticket_listing_details, 'TicketListingDetails', :class => TicketListingDetails, :default_value => []
      boolean_node :use_first_product, 'UseFirstProduct', 'true', 'false'
    end
  end
end


