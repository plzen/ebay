
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class ISBNIdentifierEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'ISBNIdentifierEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


