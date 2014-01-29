
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :duration, 'Duration', :default_value => ''
    class ListingEnhancementDurationReference
      include XML::Mapping
      include Initializer
      root_element_name 'ListingEnhancementDurationReference'
      text_node :duration, 'Duration', :default_value => ''
    end
  end
end


