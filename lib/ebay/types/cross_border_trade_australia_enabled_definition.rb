
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class CrossBorderTradeAustraliaEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'CrossBorderTradeAustraliaEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


