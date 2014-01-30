
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class BrandMPNIdentifierEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'BrandMPNIdentifierEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


