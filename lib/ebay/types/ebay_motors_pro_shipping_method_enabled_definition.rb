
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class EBayMotorsProShippingMethodEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'EBayMotorsProShippingMethodEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


