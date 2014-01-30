
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class ProPackPlusEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'ProPackPlusEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


