
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class ClassifiedAdPhoneCountDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'ClassifiedAdPhoneCountDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


