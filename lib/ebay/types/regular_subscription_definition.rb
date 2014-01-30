
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class RegularSubscriptionDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'RegularSubscriptionDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


