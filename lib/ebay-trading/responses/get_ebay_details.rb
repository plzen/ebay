require 'ebay-trading/types/country_details'
require 'ebay-trading/types/currency_details'
require 'ebay-trading/types/dispatch_time_max_details'
require 'ebay-trading/types/payment_option_details'
require 'ebay-trading/types/region_details'
require 'ebay-trading/types/shipping_location_details'
require 'ebay-trading/types/shipping_service_details'
require 'ebay-trading/types/site_details'
require 'ebay-trading/types/tax_jurisdiction'
require 'ebay-trading/types/url_details'
require 'ebay-trading/types/time_zone_details'
require 'ebay-trading/types/item_specific_details'
require 'ebay-trading/types/unit_of_measurement_details'
require 'ebay-trading/types/region_of_origin_details'
require 'ebay-trading/types/shipping_package_details'
require 'ebay-trading/types/shipping_carrier_details'
require 'ebay-trading/types/return_policy_details'
require 'ebay-trading/types/listing_start_price_details'
require 'ebay-trading/types/site_buyer_requirement_details'
require 'ebay-trading/types/listing_feature_details'
require 'ebay-trading/types/variation_details'
require 'ebay-trading/types/exclude_shipping_location_details'
require 'ebay-trading/types/recoupment_policy_details'
require 'ebay-trading/types/shipping_category_details'
require 'ebay-trading/types/product_details'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :country_details, 'CountryDetails', :class => CountryDetails, :default_value => []
    #  array_node :currency_details, 'CurrencyDetails', :class => CurrencyDetails, :default_value => []
    #  array_node :dispatch_time_max_details, 'DispatchTimeMaxDetails', :class => DispatchTimeMaxDetails, :default_value => []
    #  array_node :payment_option_details, 'PaymentOptionDetails', :class => PaymentOptionDetails, :default_value => []
    #  array_node :region_details, 'RegionDetails', :class => RegionDetails, :default_value => []
    #  array_node :shipping_location_details, 'ShippingLocationDetails', :class => ShippingLocationDetails, :default_value => []
    #  array_node :shipping_service_details, 'ShippingServiceDetails', :class => ShippingServiceDetails, :default_value => []
    #  array_node :site_details, 'SiteDetails', :class => SiteDetails, :default_value => []
    #  array_node :tax_jurisdictions, 'TaxJurisdiction', :class => TaxJurisdiction, :default_value => []
    #  array_node :url_details, 'URLDetails', :class => URLDetails, :default_value => []
    #  array_node :time_zone_details, 'TimeZoneDetails', :class => TimeZoneDetails, :default_value => []
    #  array_node :item_specific_details, 'ItemSpecificDetails', :class => ItemSpecificDetails, :default_value => []
    #  array_node :unit_of_measurement_details, 'UnitOfMeasurementDetails', :class => UnitOfMeasurementDetails, :default_value => []
    #  array_node :region_of_origin_details, 'RegionOfOriginDetails', :class => RegionOfOriginDetails, :default_value => []
    #  array_node :shipping_package_details, 'ShippingPackageDetails', :class => ShippingPackageDetails, :default_value => []
    #  array_node :shipping_carrier_details, 'ShippingCarrierDetails', :class => ShippingCarrierDetails, :default_value => []
    #  object_node :return_policy_details, 'ReturnPolicyDetails', :class => ReturnPolicyDetails, :optional => true
    #  array_node :listing_start_price_details, 'ListingStartPriceDetails', :class => ListingStartPriceDetails, :default_value => []
    #  array_node :buyer_requirement_details, 'BuyerRequirementDetails', :class => SiteBuyerRequirementDetails, :default_value => []
    #  array_node :listing_feature_details, 'ListingFeatureDetails', :class => ListingFeatureDetails, :default_value => []
    #  object_node :variation_details, 'VariationDetails', :class => VariationDetails, :optional => true
    #  array_node :exclude_shipping_location_details, 'ExcludeShippingLocationDetails', :class => ExcludeShippingLocationDetails, :default_value => []
    #  datetime_node :update_time, 'UpdateTime', :optional => true
    #  array_node :recoupment_policy_details, 'RecoupmentPolicyDetails', :class => RecoupmentPolicyDetails, :default_value => []
    #  array_node :shipping_category_details, 'ShippingCategoryDetails', :class => ShippingCategoryDetails, :default_value => []
    #  object_node :product_details, 'ProductDetails', :class => ProductDetails, :optional => true
    class GeteBayDetails < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GeteBayDetailsResponse'
      array_node :country_details, 'CountryDetails', :class => CountryDetails, :default_value => []
      array_node :currency_details, 'CurrencyDetails', :class => CurrencyDetails, :default_value => []
      array_node :dispatch_time_max_details, 'DispatchTimeMaxDetails', :class => DispatchTimeMaxDetails, :default_value => []
      array_node :payment_option_details, 'PaymentOptionDetails', :class => PaymentOptionDetails, :default_value => []
      array_node :region_details, 'RegionDetails', :class => RegionDetails, :default_value => []
      array_node :shipping_location_details, 'ShippingLocationDetails', :class => ShippingLocationDetails, :default_value => []
      array_node :shipping_service_details, 'ShippingServiceDetails', :class => ShippingServiceDetails, :default_value => []
      array_node :site_details, 'SiteDetails', :class => SiteDetails, :default_value => []
      array_node :tax_jurisdictions, 'TaxJurisdiction', :class => TaxJurisdiction, :default_value => []
      array_node :url_details, 'URLDetails', :class => URLDetails, :default_value => []
      array_node :time_zone_details, 'TimeZoneDetails', :class => TimeZoneDetails, :default_value => []
      array_node :item_specific_details, 'ItemSpecificDetails', :class => ItemSpecificDetails, :default_value => []
      array_node :unit_of_measurement_details, 'UnitOfMeasurementDetails', :class => UnitOfMeasurementDetails, :default_value => []
      array_node :region_of_origin_details, 'RegionOfOriginDetails', :class => RegionOfOriginDetails, :default_value => []
      array_node :shipping_package_details, 'ShippingPackageDetails', :class => ShippingPackageDetails, :default_value => []
      array_node :shipping_carrier_details, 'ShippingCarrierDetails', :class => ShippingCarrierDetails, :default_value => []
      object_node :return_policy_details, 'ReturnPolicyDetails', :class => ReturnPolicyDetails, :optional => true
      array_node :listing_start_price_details, 'ListingStartPriceDetails', :class => ListingStartPriceDetails, :default_value => []
      array_node :buyer_requirement_details, 'BuyerRequirementDetails', :class => SiteBuyerRequirementDetails, :default_value => []
      array_node :listing_feature_details, 'ListingFeatureDetails', :class => ListingFeatureDetails, :default_value => []
      object_node :variation_details, 'VariationDetails', :class => VariationDetails, :optional => true
      array_node :exclude_shipping_location_details, 'ExcludeShippingLocationDetails', :class => ExcludeShippingLocationDetails, :default_value => []
      datetime_node :update_time, 'UpdateTime', :optional => true
      array_node :recoupment_policy_details, 'RecoupmentPolicyDetails', :class => RecoupmentPolicyDetails, :default_value => []
      array_node :shipping_category_details, 'ShippingCategoryDetails', :class => ShippingCategoryDetails, :default_value => []
      object_node :product_details, 'ProductDetails', :class => ProductDetails, :optional => true
    end
  end
end


