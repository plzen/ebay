
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class DutchBINEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'DutchBINEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


