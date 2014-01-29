
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :restocking_fee_value_option, 'RestockingFeeValueOption', :default_value => ''
    #  text_node :description, 'Description', :default_value => ''
    class RestockingFeeValueDetails
      include XML::Mapping
      include Initializer
      root_element_name 'RestockingFeeValueDetails'
      text_node :restocking_fee_value_option, 'RestockingFeeValueOption', :default_value => ''
      text_node :description, 'Description', :default_value => ''
    end
  end
end


