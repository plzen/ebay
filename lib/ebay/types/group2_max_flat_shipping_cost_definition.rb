
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class Group2MaxFlatShippingCostDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'Group2MaxFlatShippingCostDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


