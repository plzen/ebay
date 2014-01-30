
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class EBayMotorsProAdFormatEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'EBayMotorsProAdFormatEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


