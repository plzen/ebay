
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :file_name, 'FileName', :default_value => ''
    #  text_node :file_version, 'FileVersion', :default_value => ''
    class GetAttributesXSL < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetAttributesXSLRequest'
      text_node :file_name, 'FileName', :default_value => ''
      text_node :file_version, 'FileVersion', :default_value => ''
    end
  end
end


