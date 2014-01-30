
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class LocalMarketNonSubscriptionDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'LocalMarketNonSubscriptionDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


