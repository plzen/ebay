require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  value_array_node :mail_message_types, 'MailMessageType', :default_value => []
    #  value_array_node :message_statuses, 'MessageStatus', :default_value => []
    #  boolean_node :display_to_public, 'DisplayToPublic', 'true', 'false'
    #  time_node :start_creation_time, 'StartCreationTime', :default_value => ''
    #  time_node :end_creation_time, 'EndCreationTime', :default_value => ''
    #  array_node :paginations, 'Pagination', :class => Pagination, :default_value => []
    #  text_node :member_message_id, 'MemberMessageID', :default_value => ''
    #  value_array_node :sender_ids, 'SenderID', :default_value => []
    class GetMemberMessages < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetMemberMessagesRequest'
      value_array_node :item_ids, 'ItemID', :default_value => []
      value_array_node :mail_message_types, 'MailMessageType', :default_value => []
      value_array_node :message_statuses, 'MessageStatus', :default_value => []
      boolean_node :display_to_public, 'DisplayToPublic', 'true', 'false'
      time_node :start_creation_time, 'StartCreationTime', :default_value => ''
      time_node :end_creation_time, 'EndCreationTime', :default_value => ''
      array_node :paginations, 'Pagination', :class => Pagination, :default_value => []
      text_node :member_message_id, 'MemberMessageID', :default_value => ''
      value_array_node :sender_ids, 'SenderID', :default_value => []
    end
  end
end


