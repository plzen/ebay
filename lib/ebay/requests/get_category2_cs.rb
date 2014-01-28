
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :category_id, 'CategoryID'
    #  text_node :attribute_system_version, 'AttributeSystemVersion'
    class GetCategory2CS < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCategory2CSRequest'
      text_node :category_id, 'CategoryID'
      text_node :attribute_system_version, 'AttributeSystemVersion'
    end
  end
end


