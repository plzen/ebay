
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class LocalMarketPaymentMethodCheckOutEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'LocalMarketPaymentMethodCheckOutEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


