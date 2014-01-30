
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class PayPalBuyerProtectionEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'PayPalBuyerProtectionEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


