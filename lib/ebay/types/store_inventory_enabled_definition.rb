
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class StoreInventoryEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'StoreInventoryEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


