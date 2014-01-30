
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class BestOfferAutoAcceptEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'BestOfferAutoAcceptEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


