
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class PayPalRequiredForStoreOwnerDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'PayPalRequiredForStoreOwnerDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


