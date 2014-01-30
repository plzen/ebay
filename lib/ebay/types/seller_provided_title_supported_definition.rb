
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class SellerProvidedTitleSupportedDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'SellerProvidedTitleSupportedDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


