
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :severities, 'Severity', :default_value => []
    #  text_node :text, 'Text', :default_value => ''
    class SellerDashboardAlert
      include XML::Mapping
      include Initializer
      root_element_name 'SellerDashboardAlert'
      value_array_node :severities, 'Severity', :default_value => []
      text_node :text, 'Text', :default_value => ''
    end
  end
end


