
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :delivery_url, 'DeliveryURL', :default_value => ''
    #  text_node :reference_id, 'ReferenceID', :default_value => ''
    #  time_node :expiration_time, 'ExpirationTime', :default_value => ''
    #  value_array_node :types, 'Type', :default_value => []
    #  numeric_node :retries, 'Retries'
    #  value_array_node :delivery_statuses, 'DeliveryStatus', :default_value => []
    #  time_node :next_retry_time, 'NextRetryTime', :default_value => ''
    #  time_node :delivery_time, 'DeliveryTime', :default_value => ''
    #  text_node :error_message, 'ErrorMessage', :default_value => ''
    #  text_node :delivery_url_name, 'DeliveryURLName', :default_value => ''
    class NotificationDetails
      include XML::Mapping
      include Initializer
      root_element_name 'NotificationDetails'
      text_node :delivery_url, 'DeliveryURL', :default_value => ''
      text_node :reference_id, 'ReferenceID', :default_value => ''
      time_node :expiration_time, 'ExpirationTime', :default_value => ''
      value_array_node :types, 'Type', :default_value => []
      numeric_node :retries, 'Retries'
      value_array_node :delivery_statuses, 'DeliveryStatus', :default_value => []
      time_node :next_retry_time, 'NextRetryTime', :default_value => ''
      time_node :delivery_time, 'DeliveryTime', :default_value => ''
      text_node :error_message, 'ErrorMessage', :default_value => ''
      text_node :delivery_url_name, 'DeliveryURLName', :default_value => ''
    end
  end
end


