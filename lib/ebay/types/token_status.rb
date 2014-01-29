
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :statuses, 'Status', :default_value => []
    #  text_node :eias_token, 'EIASToken', :default_value => ''
    #  time_node :expiration_time, 'ExpirationTime', :default_value => ''
    #  time_node :revocation_time, 'RevocationTime', :default_value => ''
    class TokenStatus
      include XML::Mapping
      include Initializer
      root_element_name 'TokenStatus'
      value_array_node :statuses, 'Status', :default_value => []
      text_node :eias_token, 'EIASToken', :default_value => ''
      time_node :expiration_time, 'ExpirationTime', :default_value => ''
      time_node :revocation_time, 'RevocationTime', :default_value => ''
    end
  end
end


