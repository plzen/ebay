
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class MaxFlatShippingCostCBTExemptDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'MaxFlatShippingCostCBTExemptDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


