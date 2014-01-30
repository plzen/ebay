
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class MaxGranularFitmentCountDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'MaxGranularFitmentCountDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


