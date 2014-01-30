
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class LocalMarketContactByAddressEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'LocalMarketContactByAddressEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


