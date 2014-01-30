
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class PaisaPayFullEscrowEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'PaisaPayFullEscrowEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


