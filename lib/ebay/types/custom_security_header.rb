require 'ebay/types/user_id_password'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :ebay_auth_token, 'eBayAuthToken', :default_value => ''
    #  text_node :hard_expiration_warning, 'HardExpirationWarning', :default_value => ''
    #  array_node :credentials, 'Credentials', :class => UserIdPassword, :default_value => []
    #  text_node :notification_signature, 'NotificationSignature', :default_value => ''
    class CustomSecurityHeader
      include XML::Mapping
      include Initializer
      root_element_name 'CustomSecurityHeader'
      text_node :ebay_auth_token, 'eBayAuthToken', :default_value => ''
      text_node :hard_expiration_warning, 'HardExpirationWarning', :default_value => ''
      array_node :credentials, 'Credentials', :class => UserIdPassword, :default_value => []
      text_node :notification_signature, 'NotificationSignature', :default_value => ''
    end
  end
end


