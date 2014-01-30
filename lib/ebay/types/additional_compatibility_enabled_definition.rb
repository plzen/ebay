
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class AdditionalCompatibilityEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'AdditionalCompatibilityEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


