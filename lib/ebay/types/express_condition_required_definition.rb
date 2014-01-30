
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class ExpressConditionRequiredDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'ExpressConditionRequiredDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


