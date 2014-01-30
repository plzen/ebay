
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class EBayMotorsProContactByAddressEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'EBayMotorsProContactByAddressEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


