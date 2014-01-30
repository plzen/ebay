
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class ReviseSellingManagerSaleRecord < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseSellingManagerSaleRecordResponse'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


