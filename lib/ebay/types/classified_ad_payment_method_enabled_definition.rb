
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class ClassifiedAdPaymentMethodEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'ClassifiedAdPaymentMethodEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


