
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class AdFormatEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'AdFormatEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


