
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :eligible_for_pickup_in_store, 'EligibleForPickupInStore', 'true', 'false'
    class PickupInStoreDetails
      include XML::Mapping
      include Initializer
      root_element_name 'PickupInStoreDetails'
      boolean_node :eligible_for_pickup_in_store, 'EligibleForPickupInStore', 'true', 'false'
    end
  end
end


