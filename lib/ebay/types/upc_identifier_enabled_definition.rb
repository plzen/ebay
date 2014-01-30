
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class UPCIdentifierEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'UPCIdentifierEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


