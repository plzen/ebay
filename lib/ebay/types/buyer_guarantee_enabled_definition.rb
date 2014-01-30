
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class BuyerGuaranteeEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'BuyerGuaranteeEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


