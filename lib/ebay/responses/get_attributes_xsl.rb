require 'ebay/types/xsl_file'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :xsl_file, 'XSLFile', :class => XSLFile
    class GetAttributesXSL < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetAttributesXSLResponse'
      object_node :xsl_file, 'XSLFile', :class => XSLFile
    end
  end
end


