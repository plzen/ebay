
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :variation_specific_value, 'VariationSpecificValue', :default_value => ''
    #  text_node :picture_url, 'PictureURL', :default_value => ''
    #  text_node :gallery_url, 'GalleryURL', :default_value => ''
    #  text_node :external_picture_url, 'ExternalPictureURL', :default_value => ''
    class VariationSpecificPictureSet
      include XML::Mapping
      include Initializer
      root_element_name 'VariationSpecificPictureSet'
      text_node :variation_specific_value, 'VariationSpecificValue', :default_value => ''
      text_node :picture_url, 'PictureURL', :default_value => ''
      text_node :gallery_url, 'GalleryURL', :default_value => ''
      text_node :external_picture_url, 'ExternalPictureURL', :default_value => ''
    end
  end
end


