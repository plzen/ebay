require 'ebay/types/cross_promotions'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :cross_promotions, 'CrossPromotion', :class => CrossPromotions, :default_value => []
    class GetCrossPromotions < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCrossPromotionsResponse'
      array_node :cross_promotions, 'CrossPromotion', :class => CrossPromotions, :default_value => []
    end
  end
end


