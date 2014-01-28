require 'ebay/types/promotion_rule_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :promotion_rules, 'PromotionRuleArray', :class => PromotionRuleArray, :default_value => []
    class GetPromotionRules < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetPromotionRulesResponse'
      array_node :promotion_rules, 'PromotionRuleArray', :class => PromotionRuleArray, :default_value => []
    end
  end
end


