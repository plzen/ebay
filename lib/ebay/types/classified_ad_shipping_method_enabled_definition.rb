
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class ClassifiedAdShippingMethodEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'ClassifiedAdShippingMethodEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


