
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :attribute_system_version, 'AttributeSystemVersion', :default_value => ''
    #  text_node :attribute_data, 'AttributeData', :default_value => ''
    class GetAttributesCS < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetAttributesCSResponse'
      text_node :attribute_system_version, 'AttributeSystemVersion', :default_value => ''
      text_node :attribute_data, 'AttributeData', :default_value => ''
    end
  end
end


