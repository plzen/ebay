
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class ListingEnhancementDurationDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'ListingEnhancementDurationDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


