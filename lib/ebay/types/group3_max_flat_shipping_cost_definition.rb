
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class Group3MaxFlatShippingCostDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'Group3MaxFlatShippingCostDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


