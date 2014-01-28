
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :file_name, 'FileName'
    #  text_node :file_version, 'FileVersion'
    class GetAttributesXSL < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetAttributesXSLRequest'
      text_node :file_name, 'FileName'
      text_node :file_version, 'FileVersion'
    end
  end
end


