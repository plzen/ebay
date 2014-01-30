
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class ConditionEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'ConditionEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


