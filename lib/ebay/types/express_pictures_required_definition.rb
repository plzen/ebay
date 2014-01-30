
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class ExpressPicturesRequiredDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'ExpressPicturesRequiredDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


