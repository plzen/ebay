require 'ebay/types/my_messages_response_details'
require 'ebay/types/my_messages_forward_details'
require 'ebay/types/my_messages_folder'
require 'ebay/types/message_media'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :sender, 'Sender', :default_value => ''
    #  text_node :recipient_user_id, 'RecipientUserID', :default_value => ''
    #  text_node :send_to_name, 'SendToName', :default_value => ''
    #  text_node :subject, 'Subject', :default_value => ''
    #  value_array_node :message_ids, 'MessageID', :default_value => []
    #  text_node :external_message_id, 'ExternalMessageID', :default_value => ''
    #  text_node :content_type, 'ContentType', :default_value => ''
    #  text_node :text, 'Text', :default_value => ''
    #  boolean_node :flagged, 'Flagged', 'true', 'false'
    #  boolean_node :read, 'Read', 'true', 'false'
    #  time_node :creation_date, 'CreationDate', :default_value => ''
    #  time_node :receive_date, 'ReceiveDate', :default_value => ''
    #  time_node :expiration_date, 'ExpirationDate', :default_value => ''
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  array_node :response_details, 'ResponseDetails', :class => MyMessagesResponseDetails, :default_value => []
    #  array_node :forward_details, 'ForwardDetails', :class => MyMessagesForwardDetails, :default_value => []
    #  array_node :folders, 'Folder', :class => MyMessagesFolder, :default_value => []
    #  text_node :content, 'Content', :default_value => ''
    #  value_array_node :message_types, 'MessageType', :default_value => []
    #  value_array_node :listing_statuses, 'ListingStatus', :default_value => []
    #  value_array_node :question_types, 'QuestionType', :default_value => []
    #  boolean_node :replied, 'Replied', 'true', 'false'
    #  boolean_node :high_priority, 'HighPriority', 'true', 'false'
    #  time_node :item_end_time, 'ItemEndTime', :default_value => ''
    #  text_node :item_title, 'ItemTitle', :default_value => ''
    #  object_node :message_media, 'MessageMedia', :class => MessageMedia
    class MyMessagesMessage
      include XML::Mapping
      include Initializer
      root_element_name 'MyMessagesMessage'
      text_node :sender, 'Sender', :default_value => ''
      text_node :recipient_user_id, 'RecipientUserID', :default_value => ''
      text_node :send_to_name, 'SendToName', :default_value => ''
      text_node :subject, 'Subject', :default_value => ''
      value_array_node :message_ids, 'MessageID', :default_value => []
      text_node :external_message_id, 'ExternalMessageID', :default_value => ''
      text_node :content_type, 'ContentType', :default_value => ''
      text_node :text, 'Text', :default_value => ''
      boolean_node :flagged, 'Flagged', 'true', 'false'
      boolean_node :read, 'Read', 'true', 'false'
      time_node :creation_date, 'CreationDate', :default_value => ''
      time_node :receive_date, 'ReceiveDate', :default_value => ''
      time_node :expiration_date, 'ExpirationDate', :default_value => ''
      value_array_node :item_ids, 'ItemID', :default_value => []
      array_node :response_details, 'ResponseDetails', :class => MyMessagesResponseDetails, :default_value => []
      array_node :forward_details, 'ForwardDetails', :class => MyMessagesForwardDetails, :default_value => []
      array_node :folders, 'Folder', :class => MyMessagesFolder, :default_value => []
      text_node :content, 'Content', :default_value => ''
      value_array_node :message_types, 'MessageType', :default_value => []
      value_array_node :listing_statuses, 'ListingStatus', :default_value => []
      value_array_node :question_types, 'QuestionType', :default_value => []
      boolean_node :replied, 'Replied', 'true', 'false'
      boolean_node :high_priority, 'HighPriority', 'true', 'false'
      time_node :item_end_time, 'ItemEndTime', :default_value => ''
      text_node :item_title, 'ItemTitle', :default_value => ''
      object_node :message_media, 'MessageMedia', :class => MessageMedia
    end
  end
end


