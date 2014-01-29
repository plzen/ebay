
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :client_alerts_auth_token, 'ClientAlertsAuthToken', :default_value => ''
    #  time_node :hard_expiration_time, 'HardExpirationTime', :default_value => ''
    class GetClientAlertsAuthToken < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetClientAlertsAuthTokenResponse'
      text_node :client_alerts_auth_token, 'ClientAlertsAuthToken', :default_value => ''
      time_node :hard_expiration_time, 'HardExpirationTime', :default_value => ''
    end
  end
end


