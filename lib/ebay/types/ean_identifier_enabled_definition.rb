
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class EANIdentifierEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'EANIdentifierEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


