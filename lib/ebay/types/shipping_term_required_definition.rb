
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class ShippingTermRequiredDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingTermRequiredDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


