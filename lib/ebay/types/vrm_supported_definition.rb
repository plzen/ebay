
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class VRMSupportedDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'VRMSupportedDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


