require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :original_prices, 'OriginalPrice', :class => Amount, :default_value => []
    #  time_node :start_time, 'StartTime', :default_value => ''
    #  time_node :end_time, 'EndTime', :default_value => ''
    class PromotionalSaleDetails
      include XML::Mapping
      include Initializer
      root_element_name 'PromotionalSaleDetails'
      array_node :original_prices, 'OriginalPrice', :class => Amount, :default_value => []
      time_node :start_time, 'StartTime', :default_value => ''
      time_node :end_time, 'EndTime', :default_value => ''
    end
  end
end


