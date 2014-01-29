
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :external_alert_id, 'ExternalAlertID', :default_value => ''
    class ExternalAlertIDArray
      include XML::Mapping
      include Initializer
      root_element_name 'ExternalAlertIDArray'
      text_node :external_alert_id, 'ExternalAlertID', :default_value => ''
    end
  end
end


