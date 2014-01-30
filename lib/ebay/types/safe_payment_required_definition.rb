
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class SafePaymentRequiredDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'SafePaymentRequiredDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


