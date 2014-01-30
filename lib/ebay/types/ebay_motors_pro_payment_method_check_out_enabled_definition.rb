
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class EBayMotorsProPaymentMethodCheckOutEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'EBayMotorsProPaymentMethodCheckOutEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


