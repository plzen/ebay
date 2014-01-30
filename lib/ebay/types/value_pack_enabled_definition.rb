
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class ValuePackEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'ValuePackEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


