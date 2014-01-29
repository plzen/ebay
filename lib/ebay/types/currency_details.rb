
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :currencies, 'Currency', :default_value => []
    #  text_node :description, 'Description', :default_value => ''
    #  text_node :detail_version, 'DetailVersion', :default_value => ''
    #  time_node :update_time, 'UpdateTime', :default_value => ''
    class CurrencyDetails
      include XML::Mapping
      include Initializer
      root_element_name 'CurrencyDetails'
      value_array_node :currencies, 'Currency', :default_value => []
      text_node :description, 'Description', :default_value => ''
      text_node :detail_version, 'DetailVersion', :default_value => ''
      time_node :update_time, 'UpdateTime', :default_value => ''
    end
  end
end


