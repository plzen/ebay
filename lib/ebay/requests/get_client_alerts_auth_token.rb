
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    class GetClientAlertsAuthToken < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetClientAlertsAuthTokenRequest'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


