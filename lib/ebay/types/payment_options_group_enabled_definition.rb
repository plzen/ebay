
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class PaymentOptionsGroupEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'PaymentOptionsGroupEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


