
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class ClassifiedAdCounterOfferEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'ClassifiedAdCounterOfferEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


