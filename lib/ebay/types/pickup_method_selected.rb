
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :pickup_method, 'PickupMethod', :default_value => ''
    #  text_node :pickup_store_id, 'PickupStoreID', :default_value => ''
    #  value_array_node :pickup_statuses, 'PickupStatus', :default_value => []
    #  text_node :merchant_pickup_code, 'MerchantPickupCode', :default_value => ''
    class PickupMethodSelected
      include XML::Mapping
      include Initializer
      root_element_name 'PickupMethodSelected'
      text_node :pickup_method, 'PickupMethod', :default_value => ''
      text_node :pickup_store_id, 'PickupStoreID', :default_value => ''
      value_array_node :pickup_statuses, 'PickupStatus', :default_value => []
      text_node :merchant_pickup_code, 'MerchantPickupCode', :default_value => ''
    end
  end
end


