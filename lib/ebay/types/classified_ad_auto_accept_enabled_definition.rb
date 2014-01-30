
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class ClassifiedAdAutoAcceptEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'ClassifiedAdAutoAcceptEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


