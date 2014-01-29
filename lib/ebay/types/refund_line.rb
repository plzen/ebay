
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  
    #  text_node :refund_line_type, '@type', :default_value => '', :optional => true
    class RefundLine
      include XML::Mapping
      include Initializer
      root_element_name 'RefundLine'
      
      text_node :refund_line_type, '@type', :default_value => '', :optional => true
    end
  end
end


