
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class VINSupportedDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'VINSupportedDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


