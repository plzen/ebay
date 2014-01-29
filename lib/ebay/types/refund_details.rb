
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :refund_option, 'RefundOption', :default_value => ''
    #  text_node :description, 'Description', :default_value => ''
    class RefundDetails
      include XML::Mapping
      include Initializer
      root_element_name 'RefundDetails'
      text_node :refund_option, 'RefundOption', :default_value => ''
      text_node :description, 'Description', :default_value => ''
    end
  end
end


