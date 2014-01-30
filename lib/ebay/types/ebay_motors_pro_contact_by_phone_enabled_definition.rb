
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class EBayMotorsProContactByPhoneEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'EBayMotorsProContactByPhoneEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


