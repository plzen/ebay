
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class LocalMarketContactByEmailEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'LocalMarketContactByEmailEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


