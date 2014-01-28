
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :attribute_system_version, 'AttributeSystemVersion'
    #  text_node :attribute_data, 'AttributeData'
    class GetAttributesCS < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetAttributesCSResponse'
      text_node :attribute_system_version, 'AttributeSystemVersion'
      text_node :attribute_data, 'AttributeData'
    end
  end
end


