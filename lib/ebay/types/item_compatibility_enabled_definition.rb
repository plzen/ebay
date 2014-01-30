
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class ItemCompatibilityEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'ItemCompatibilityEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


