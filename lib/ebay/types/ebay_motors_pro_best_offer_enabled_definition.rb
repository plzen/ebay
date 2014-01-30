
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class EBayMotorsProBestOfferEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'EBayMotorsProBestOfferEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


