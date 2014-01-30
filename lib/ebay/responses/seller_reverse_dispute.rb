
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class SellerReverseDispute < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SellerReverseDisputeResponse'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


