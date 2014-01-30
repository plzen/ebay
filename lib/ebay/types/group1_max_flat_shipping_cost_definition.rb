
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class Group1MaxFlatShippingCostDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'Group1MaxFlatShippingCostDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


