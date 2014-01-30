
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class LocalMarketAutoAcceptEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'LocalMarketAutoAcceptEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


