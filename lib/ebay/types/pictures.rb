require 'ebay/types/variation_specific_picture_set'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :variation_specific_name, 'VariationSpecificName', :default_value => ''
    #  object_node :variation_specific_picture_set, 'VariationSpecificPictureSet', :class => VariationSpecificPictureSet
    class Pictures
      include XML::Mapping
      include Initializer
      root_element_name 'Pictures'
      text_node :variation_specific_name, 'VariationSpecificName', :default_value => ''
      object_node :variation_specific_picture_set, 'VariationSpecificPictureSet', :class => VariationSpecificPictureSet
    end
  end
end


