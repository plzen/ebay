
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class AddDisputeResponse < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddDisputeResponseResponse'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


