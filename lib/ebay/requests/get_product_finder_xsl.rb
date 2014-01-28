
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :file_name, 'FileName'
    #  text_node :file_version, 'FileVersion'
    class GetProductFinderXSL < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetProductFinderXSLRequest'
      text_node :file_name, 'FileName'
      text_node :file_version, 'FileVersion'
    end
  end
end


