
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :ebay_auth_token, 'eBayAuthToken', :default_value => ''
    #  time_node :hard_expiration_time, 'HardExpirationTime', :default_value => ''
    #  text_node :rest_token, 'RESTToken', :default_value => ''
    class FetchToken < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'FetchTokenResponse'
      text_node :ebay_auth_token, 'eBayAuthToken', :default_value => ''
      time_node :hard_expiration_time, 'HardExpirationTime', :default_value => ''
      text_node :rest_token, 'RESTToken', :default_value => ''
    end
  end
end


