
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :secret_id, 'SecretID', :default_value => ''
    #  text_node :session_id, 'SessionID', :default_value => ''
    class FetchToken < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'FetchTokenRequest'
      text_node :secret_id, 'SecretID', :default_value => ''
      text_node :session_id, 'SessionID', :default_value => ''
    end
  end
end


