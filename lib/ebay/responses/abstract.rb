require 'ebay/types/error'
require 'ebay/types/duplicate_invocation_details'
require 'ebay/types/bot_block_response'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  time_node :timestamp, 'Timestamp', :default_value => ''
    #  value_array_node :acks, 'Ack', :default_value => []
    #  text_node :correlation_id, 'CorrelationID', :default_value => ''
    #  object_node :errors, 'Errors', :class => Error
    #  text_node :message, 'Message', :default_value => ''
    #  text_node :version, 'Version', :default_value => ''
    #  text_node :build, 'Build', :default_value => ''
    #  text_node :notification_event_name, 'NotificationEventName', :default_value => ''
    #  array_node :duplicate_invocation_details, 'DuplicateInvocationDetails', :class => DuplicateInvocationDetails, :default_value => []
    #  text_node :recipient_user_id, 'RecipientUserID', :default_value => ''
    #  text_node :eias_token, 'EIASToken', :default_value => ''
    #  text_node :notification_signature, 'NotificationSignature', :default_value => ''
    #  text_node :hard_expiration_warning, 'HardExpirationWarning', :default_value => ''
    #  array_node :bot_blocks, 'BotBlock', :class => BotBlockResponse, :default_value => []
    #  text_node :external_user_data, 'ExternalUserData', :default_value => ''
    class Abstract < Base
      include XML::Mapping
      include Initializer
      root_element_name 'AbstractResponse'
      time_node :timestamp, 'Timestamp', :default_value => ''
      value_array_node :acks, 'Ack', :default_value => []
      text_node :correlation_id, 'CorrelationID', :default_value => ''
      object_node :errors, 'Errors', :class => Error
      text_node :message, 'Message', :default_value => ''
      text_node :version, 'Version', :default_value => ''
      text_node :build, 'Build', :default_value => ''
      text_node :notification_event_name, 'NotificationEventName', :default_value => ''
      array_node :duplicate_invocation_details, 'DuplicateInvocationDetails', :class => DuplicateInvocationDetails, :default_value => []
      text_node :recipient_user_id, 'RecipientUserID', :default_value => ''
      text_node :eias_token, 'EIASToken', :default_value => ''
      text_node :notification_signature, 'NotificationSignature', :default_value => ''
      text_node :hard_expiration_warning, 'HardExpirationWarning', :default_value => ''
      array_node :bot_blocks, 'BotBlock', :class => BotBlockResponse, :default_value => []
      text_node :external_user_data, 'ExternalUserData', :default_value => ''
    end
  end
end


