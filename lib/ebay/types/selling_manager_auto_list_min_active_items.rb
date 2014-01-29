
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :min_active_item_count, 'MinActiveItemCount'
    #  hour_node :list_time_from, 'ListTimeFrom', :default_value => ''
    #  hour_node :list_time_to, 'ListTimeTo', :default_value => ''
    #  numeric_node :spacing_interval_in_minutes, 'SpacingIntervalInMinutes'
    #  numeric_node :listing_hold_inventory_level, 'ListingHoldInventoryLevel'
    class SellingManagerAutoListMinActiveItems
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerAutoListMinActiveItems'
      numeric_node :min_active_item_count, 'MinActiveItemCount'
      hour_node :list_time_from, 'ListTimeFrom', :default_value => ''
      hour_node :list_time_to, 'ListTimeTo', :default_value => ''
      numeric_node :spacing_interval_in_minutes, 'SpacingIntervalInMinutes'
      numeric_node :listing_hold_inventory_level, 'ListingHoldInventoryLevel'
    end
  end
end


