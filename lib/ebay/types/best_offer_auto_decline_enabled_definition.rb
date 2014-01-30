
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class BestOfferAutoDeclineEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'BestOfferAutoDeclineEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


