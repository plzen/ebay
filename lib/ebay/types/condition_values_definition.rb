
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class ConditionValuesDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'ConditionValuesDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


