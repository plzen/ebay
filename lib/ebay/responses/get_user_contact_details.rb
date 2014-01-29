require 'ebay/types/address'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :user_id, 'UserID', :default_value => ''
    #  array_node :contact_addresses, 'ContactAddress', :class => Address, :default_value => []
    #  time_node :registration_date, 'RegistrationDate', :default_value => ''
    class GetUserContactDetails < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetUserContactDetailsResponse'
      text_node :user_id, 'UserID', :default_value => ''
      array_node :contact_addresses, 'ContactAddress', :class => Address, :default_value => []
      time_node :registration_date, 'RegistrationDate', :default_value => ''
    end
  end
end


