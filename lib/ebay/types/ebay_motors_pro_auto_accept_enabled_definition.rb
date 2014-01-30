
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class EBayMotorsProAutoAcceptEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'EBayMotorsProAutoAcceptEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


