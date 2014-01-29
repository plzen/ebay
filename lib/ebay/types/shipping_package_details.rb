
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :package_id, 'PackageID'
    #  text_node :description, 'Description', :default_value => ''
    #  value_array_node :shipping_packages, 'ShippingPackage', :default_value => []
    #  boolean_node :default_value, 'DefaultValue', 'true', 'false'
    #  boolean_node :dimensions_supported, 'DimensionsSupported', 'true', 'false'
    #  text_node :detail_version, 'DetailVersion', :default_value => ''
    #  time_node :update_time, 'UpdateTime', :default_value => ''
    class ShippingPackageDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingPackageDetails'
      numeric_node :package_id, 'PackageID'
      text_node :description, 'Description', :default_value => ''
      value_array_node :shipping_packages, 'ShippingPackage', :default_value => []
      boolean_node :default_value, 'DefaultValue', 'true', 'false'
      boolean_node :dimensions_supported, 'DimensionsSupported', 'true', 'false'
      text_node :detail_version, 'DetailVersion', :default_value => ''
      time_node :update_time, 'UpdateTime', :default_value => ''
    end
  end
end


