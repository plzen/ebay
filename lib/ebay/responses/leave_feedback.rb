
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :feedback_id, 'FeedbackID', :default_value => ''
    class LeaveFeedback < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'LeaveFeedbackResponse'
      text_node :feedback_id, 'FeedbackID', :default_value => ''
    end
  end
end


