
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class BestOfferEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'BestOfferEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


