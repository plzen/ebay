
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class ReturnPolicyEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'ReturnPolicyEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


