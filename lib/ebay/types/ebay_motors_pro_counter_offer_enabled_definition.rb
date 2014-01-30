
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class EBayMotorsProCounterOfferEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'EBayMotorsProCounterOfferEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


