
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class ClassifiedAdAutoDeclineEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'ClassifiedAdAutoDeclineEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


