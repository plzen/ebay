
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class FreePicturePackEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'FreePicturePackEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


