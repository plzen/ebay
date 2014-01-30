
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class CrossBorderTradeGBEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'CrossBorderTradeGBEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


