
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class PaymentMethodDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'PaymentMethodDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


