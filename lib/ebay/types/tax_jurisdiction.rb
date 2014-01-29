
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :jurisdiction_id, 'JurisdictionID', :default_value => ''
    #  numeric_node :sales_tax_percent, 'SalesTaxPercent'
    #  boolean_node :shipping_included_in_tax, 'ShippingIncludedInTax', 'true', 'false'
    #  text_node :jurisdiction_name, 'JurisdictionName', :default_value => ''
    #  text_node :detail_version, 'DetailVersion', :default_value => ''
    #  time_node :update_time, 'UpdateTime', :default_value => ''
    class TaxJurisdiction
      include XML::Mapping
      include Initializer
      root_element_name 'TaxJurisdiction'
      text_node :jurisdiction_id, 'JurisdictionID', :default_value => ''
      numeric_node :sales_tax_percent, 'SalesTaxPercent'
      boolean_node :shipping_included_in_tax, 'ShippingIncludedInTax', 'true', 'false'
      text_node :jurisdiction_name, 'JurisdictionName', :default_value => ''
      text_node :detail_version, 'DetailVersion', :default_value => ''
      time_node :update_time, 'UpdateTime', :default_value => ''
    end
  end
end


