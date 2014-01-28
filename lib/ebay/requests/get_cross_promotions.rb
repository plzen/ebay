
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  value_array_node :promotion_methods, 'PromotionMethod', :default_value => []
    #  value_array_node :promotion_view_modes, 'PromotionViewMode', :default_value => []
    class GetCrossPromotions < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCrossPromotionsRequest'
      value_array_node :item_ids, 'ItemID', :default_value => []
      value_array_node :promotion_methods, 'PromotionMethod', :default_value => []
      value_array_node :promotion_view_modes, 'PromotionViewMode', :default_value => []
    end
  end
end


