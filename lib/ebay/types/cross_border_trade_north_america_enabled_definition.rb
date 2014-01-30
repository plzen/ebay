
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class CrossBorderTradeNorthAmericaEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'CrossBorderTradeNorthAmericaEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


