
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class LocalMarketAutoDeclineEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'LocalMarketAutoDeclineEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


