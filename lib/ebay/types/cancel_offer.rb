require 'ebay/types/offer'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :offers, 'Offer', :class => Offer, :default_value => []
    #  text_node :explanation, 'Explanation', :default_value => ''
    class CancelOffer
      include XML::Mapping
      include Initializer
      root_element_name 'CancelOffer'
      array_node :offers, 'Offer', :class => Offer, :default_value => []
      text_node :explanation, 'Explanation', :default_value => ''
    end
  end
end


