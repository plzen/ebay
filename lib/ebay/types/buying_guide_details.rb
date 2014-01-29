require 'ebay/types/buying_guide'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :buying_guide, 'BuyingGuide', :class => BuyingGuide
    #  text_node :buying_guide_hub, 'BuyingGuideHub', :default_value => ''
    class BuyingGuideDetails
      include XML::Mapping
      include Initializer
      root_element_name 'BuyingGuideDetails'
      object_node :buying_guide, 'BuyingGuide', :class => BuyingGuide
      text_node :buying_guide_hub, 'BuyingGuideHub', :default_value => ''
    end
  end
end


