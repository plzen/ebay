
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class ExpressEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'ExpressEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


