
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :app_id, 'AppId', :default_value => ''
    #  text_node :dev_id, 'DevId', :default_value => ''
    #  text_node :auth_cert, 'AuthCert', :default_value => ''
    #  text_node :username, 'Username', :default_value => ''
    #  text_node :password, 'Password', :default_value => ''
    class UserIdPassword
      include XML::Mapping
      include Initializer
      root_element_name 'UserIdPassword'
      text_node :app_id, 'AppId', :default_value => ''
      text_node :dev_id, 'DevId', :default_value => ''
      text_node :auth_cert, 'AuthCert', :default_value => ''
      text_node :username, 'Username', :default_value => ''
      text_node :password, 'Password', :default_value => ''
    end
  end
end


