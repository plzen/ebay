
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  numeric_node :store_category_id, 'StoreCategoryID'
    #  value_array_node :promotion_methods, 'PromotionMethod', :default_value => []
    class GetPromotionRules < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetPromotionRulesRequest'
      value_array_node :item_ids, 'ItemID', :default_value => []
      numeric_node :store_category_id, 'StoreCategoryID'
      value_array_node :promotion_methods, 'PromotionMethod', :default_value => []
    end
  end
end


