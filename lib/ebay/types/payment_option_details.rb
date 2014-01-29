
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :payment_options, 'PaymentOption', :default_value => []
    #  text_node :description, 'Description', :default_value => ''
    #  text_node :detail_version, 'DetailVersion', :default_value => ''
    #  time_node :update_time, 'UpdateTime', :default_value => ''
    class PaymentOptionDetails
      include XML::Mapping
      include Initializer
      root_element_name 'PaymentOptionDetails'
      value_array_node :payment_options, 'PaymentOption', :default_value => []
      text_node :description, 'Description', :default_value => ''
      text_node :detail_version, 'DetailVersion', :default_value => ''
      time_node :update_time, 'UpdateTime', :default_value => ''
    end
  end
end


