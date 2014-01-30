
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class MaxItemCompatibilityDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'MaxItemCompatibilityDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


