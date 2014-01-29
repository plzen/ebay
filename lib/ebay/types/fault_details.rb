
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :error_code, 'ErrorCode', :default_value => ''
    #  text_node :severity, 'Severity', :default_value => ''
    #  text_node :detailed_message, 'DetailedMessage', :default_value => ''
    class FaultDetails
      include XML::Mapping
      include Initializer
      root_element_name 'FaultDetails'
      text_node :error_code, 'ErrorCode', :default_value => ''
      text_node :severity, 'Severity', :default_value => ''
      text_node :detailed_message, 'DetailedMessage', :default_value => ''
    end
  end
end


