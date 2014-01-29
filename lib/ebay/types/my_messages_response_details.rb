
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :response_enabled, 'ResponseEnabled', 'true', 'false'
    #  text_node :response_url, 'ResponseURL', :default_value => ''
    #  time_node :user_response_date, 'UserResponseDate', :default_value => ''
    class MyMessagesResponseDetails
      include XML::Mapping
      include Initializer
      root_element_name 'MyMessagesResponseDetails'
      boolean_node :response_enabled, 'ResponseEnabled', 'true', 'false'
      text_node :response_url, 'ResponseURL', :default_value => ''
      time_node :user_response_date, 'UserResponseDate', :default_value => ''
    end
  end
end


