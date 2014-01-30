
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class RespondToWantItNowPost < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'RespondToWantItNowPostResponse'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


