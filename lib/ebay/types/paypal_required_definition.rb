
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class PayPalRequiredDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'PayPalRequiredDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


