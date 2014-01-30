
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class GlobalShippingEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'GlobalShippingEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


