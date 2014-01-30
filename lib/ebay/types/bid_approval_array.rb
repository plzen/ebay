
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class BidApprovalArray
      include XML::Mapping
      include Initializer
      root_element_name 'BidApprovalArray'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


