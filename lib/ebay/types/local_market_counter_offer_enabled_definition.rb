
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class LocalMarketCounterOfferEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'LocalMarketCounterOfferEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


