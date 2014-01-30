
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class INEscrowWorkflowTimelineDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'INEscrowWorkflowTimelineDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


