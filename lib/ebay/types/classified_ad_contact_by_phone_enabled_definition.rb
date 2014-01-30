
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class ClassifiedAdContactByPhoneEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'ClassifiedAdContactByPhoneEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


