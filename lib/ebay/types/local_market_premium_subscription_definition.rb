
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class LocalMarketPremiumSubscriptionDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'LocalMarketPremiumSubscriptionDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


