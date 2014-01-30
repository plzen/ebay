
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class LocalMarketContactByPhoneEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'LocalMarketContactByPhoneEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


