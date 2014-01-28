
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :attribute_system_version, 'AttributeSystemVersion'
    #  numeric_node :attribute_set_id, 'AttributeSetID'
    #  boolean_node :include_category_mapping_details, 'IncludeCategoryMappingDetails', 'true', 'false'
    class GetAttributesCS < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetAttributesCSRequest'
      text_node :attribute_system_version, 'AttributeSystemVersion'
      numeric_node :attribute_set_id, 'AttributeSetID'
      boolean_node :include_category_mapping_details, 'IncludeCategoryMappingDetails', 'true', 'false'
    end
  end
end


