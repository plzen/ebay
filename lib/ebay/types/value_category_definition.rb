
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class ValueCategoryDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'ValueCategoryDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


