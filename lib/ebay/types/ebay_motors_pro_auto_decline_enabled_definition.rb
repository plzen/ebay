
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class EBayMotorsProAutoDeclineEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'EBayMotorsProAutoDeclineEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


