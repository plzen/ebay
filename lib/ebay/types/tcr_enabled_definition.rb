
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class TCREnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'TCREnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


