
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class ClassifiedAdBestOfferEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'ClassifiedAdBestOfferEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


