
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class RespondToFeedback < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'RespondToFeedbackResponse'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


