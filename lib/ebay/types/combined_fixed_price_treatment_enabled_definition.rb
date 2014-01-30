
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class CombinedFixedPriceTreatmentEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'CombinedFixedPriceTreatmentEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


