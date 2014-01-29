require 'ebay/types/category_array'
require 'ebay/types/site_wide_characteristics'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :mapped_categories, 'MappedCategoryArray', :class => CategoryArray, :default_value => []
    #  array_node :unmapped_categories, 'UnmappedCategoryArray', :class => CategoryArray, :default_value => []
    #  text_node :attribute_system_version, 'AttributeSystemVersion', :default_value => ''
    #  object_node :site_wide_characteristic_sets, 'SiteWideCharacteristicSets', :class => SiteWideCharacteristics
    class GetCategory2CS < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCategory2CSResponse'
      array_node :mapped_categories, 'MappedCategoryArray', :class => CategoryArray, :default_value => []
      array_node :unmapped_categories, 'UnmappedCategoryArray', :class => CategoryArray, :default_value => []
      text_node :attribute_system_version, 'AttributeSystemVersion', :default_value => ''
      object_node :site_wide_characteristic_sets, 'SiteWideCharacteristicSets', :class => SiteWideCharacteristics
    end
  end
end


