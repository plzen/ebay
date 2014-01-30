
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class LocalMarketShippingMethodEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'LocalMarketShippingMethodEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


