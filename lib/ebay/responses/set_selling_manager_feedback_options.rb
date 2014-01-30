
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class SetSellingManagerFeedbackOptions < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetSellingManagerFeedbackOptionsResponse'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


