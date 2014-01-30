
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class EBayMotorsProContactByEmailEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'EBayMotorsProContactByEmailEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


