
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class VariationsEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'VariationsEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


