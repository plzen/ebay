require 'ebay/types/amount'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :shipping_service, 'ShippingService', :default_value => ''
    #  array_node :shipping_service_costs, 'ShippingServiceCost', :class => Amount, :default_value => []
    #  array_node :shipping_service_additional_costs, 'ShippingServiceAdditionalCost', :class => Amount, :default_value => []
    #  numeric_node :shipping_service_priority, 'ShippingServicePriority'
    #  text_node :ship_to_location, 'ShipToLocation', :default_value => ''
    #  array_node :shipping_insurance_costs, 'ShippingInsuranceCost', :class => Amount, :default_value => []
    #  array_node :import_charges, 'ImportCharge', :class => Amount, :default_value => []
    class InternationalShippingServiceOptions
      include XML::Mapping
      include Initializer
      root_element_name 'InternationalShippingServiceOptions'
      text_node :shipping_service, 'ShippingService', :default_value => ''
      array_node :shipping_service_costs, 'ShippingServiceCost', :class => Amount, :default_value => []
      array_node :shipping_service_additional_costs, 'ShippingServiceAdditionalCost', :class => Amount, :default_value => []
      numeric_node :shipping_service_priority, 'ShippingServicePriority'
      text_node :ship_to_location, 'ShipToLocation', :default_value => ''
      array_node :shipping_insurance_costs, 'ShippingInsuranceCost', :class => Amount, :default_value => []
      array_node :import_charges, 'ImportCharge', :class => Amount, :default_value => []
    end
  end
end


