require 'ebay_trading/types/selling_manager_auto_list'
require 'ebay_trading/types/selling_manager_auto_relist'
require 'ebay_trading/types/selling_manager_auto_second_chance_offer'
require 'ebay_trading/types/fee'

module EbayTrading # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :automated_listing_rule, 'AutomatedListingRule', :class => SellingManagerAutoList, :optional => true
    #  object_node :automated_relisting_rule, 'AutomatedRelistingRule', :class => SellingManagerAutoRelist, :optional => true
    #  object_node :automated_second_chance_offer_rule, 'AutomatedSecondChanceOfferRule', :class => SellingManagerAutoSecondChanceOffer, :optional => true
    #  array_node :fees, 'Fees', 'Fee', :class => Fee, :default_value => []
    class GetSellingManagerItemAutomationRule < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellingManagerItemAutomationRuleResponse'
      object_node :automated_listing_rule, 'AutomatedListingRule', :class => SellingManagerAutoList, :optional => true
      object_node :automated_relisting_rule, 'AutomatedRelistingRule', :class => SellingManagerAutoRelist, :optional => true
      object_node :automated_second_chance_offer_rule, 'AutomatedSecondChanceOfferRule', :class => SellingManagerAutoSecondChanceOffer, :optional => true
      array_node :fees, 'Fees', 'Fee', :class => Fee, :default_value => []
    end
  end
end


