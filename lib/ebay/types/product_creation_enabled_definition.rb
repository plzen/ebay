
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class ProductCreationEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'ProductCreationEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


