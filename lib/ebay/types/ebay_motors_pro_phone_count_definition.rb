
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class EBayMotorsProPhoneCountDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'EBayMotorsProPhoneCountDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


