
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class ReviseCheckoutStatus < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseCheckoutStatusResponse'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


