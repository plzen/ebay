
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class ProPackEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'ProPackEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


