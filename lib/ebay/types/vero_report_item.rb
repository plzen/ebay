
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  numeric_node :vero_reason_code_id, 'VeROReasonCodeID'
    #  text_node :message_to_seller, 'MessageToSeller', :default_value => ''
    #  boolean_node :copy_email_to_rights_owner, 'CopyEmailToRightsOwner', 'true', 'false'
    #  text_node :region, 'Region', :default_value => ''
    #  text_node :country, 'Country', :default_value => ''
    #  text_node :patent, 'Patent', :default_value => ''
    #  text_node :detailed_message, 'DetailedMessage', :default_value => ''
    class VeROReportItem
      include XML::Mapping
      include Initializer
      root_element_name 'VeROReportItem'
      value_array_node :item_ids, 'ItemID', :default_value => []
      numeric_node :vero_reason_code_id, 'VeROReasonCodeID'
      text_node :message_to_seller, 'MessageToSeller', :default_value => ''
      boolean_node :copy_email_to_rights_owner, 'CopyEmailToRightsOwner', 'true', 'false'
      text_node :region, 'Region', :default_value => ''
      text_node :country, 'Country', :default_value => ''
      text_node :patent, 'Patent', :default_value => ''
      text_node :detailed_message, 'DetailedMessage', :default_value => ''
    end
  end
end


