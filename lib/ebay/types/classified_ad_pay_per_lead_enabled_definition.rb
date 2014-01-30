
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class ClassifiedAdPayPerLeadEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'ClassifiedAdPayPerLeadEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


