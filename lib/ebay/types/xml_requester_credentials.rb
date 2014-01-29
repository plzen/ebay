
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :username, 'Username', :default_value => ''
    #  text_node :password, 'Password', :default_value => ''
    #  text_node :ebay_auth_token, 'eBayAuthToken', :default_value => ''
    class XMLRequesterCredentials
      include XML::Mapping
      include Initializer
      root_element_name 'XMLRequesterCredentials'
      text_node :username, 'Username', :default_value => ''
      text_node :password, 'Password', :default_value => ''
      text_node :ebay_auth_token, 'eBayAuthToken', :default_value => ''
    end
  end
end


