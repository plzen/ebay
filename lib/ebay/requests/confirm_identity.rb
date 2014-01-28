
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :session_id, 'SessionID'
    class ConfirmIdentity < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ConfirmIdentityRequest'
      text_node :session_id, 'SessionID'
    end
  end
end


