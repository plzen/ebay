require 'ebay-trading/types/variation'
require 'ebay-trading/types/pictures'
require 'ebay-trading/types/name_value_list'
require 'ebay-trading/types/modify_name'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :variations, 'Variation', :class => Variation, :default_value => []
    #  array_node :pictures, 'Pictures', :class => Pictures, :default_value => []
    #  array_node :variation_specifics_sets, 'VariationSpecificsSet', 'NameValueList', :class => NameValueList, :default_value => []
    #  array_node :modify_name_lists, 'ModifyNameList', 'ModifyName', :class => ModifyName, :default_value => []
    class Variations
      include XML::Mapping
      include Initializer
      root_element_name 'Variations'
      array_node :variations, 'Variation', :class => Variation, :default_value => []
      array_node :pictures, 'Pictures', :class => Pictures, :default_value => []
      array_node :variation_specifics_sets, 'VariationSpecificsSet', 'NameValueList', :class => NameValueList, :default_value => []
      array_node :modify_name_lists, 'ModifyNameList', 'ModifyName', :class => ModifyName, :default_value => []
    end
  end
end


