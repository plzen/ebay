
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class AddMemberMessageRTQ < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddMemberMessageRTQResponse'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


