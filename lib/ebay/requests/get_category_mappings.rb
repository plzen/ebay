
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :category_version, 'CategoryVersion', :default_value => ''
    class GetCategoryMappings < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCategoryMappingsRequest'
      text_node :category_version, 'CategoryVersion', :default_value => ''
    end
  end
end


