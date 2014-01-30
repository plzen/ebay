
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    class GetTokenStatus < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetTokenStatusRequest'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


