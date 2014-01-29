
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :listing_tip_message_id, 'ListingTipMessageID', :default_value => ''
    #  text_node :short_message, 'ShortMessage', :default_value => ''
    #  text_node :long_message, 'LongMessage', :default_value => ''
    #  text_node :help_url_path, 'HelpURLPath', :default_value => ''
    class ListingTipMessage
      include XML::Mapping
      include Initializer
      root_element_name 'ListingTipMessage'
      text_node :listing_tip_message_id, 'ListingTipMessageID', :default_value => ''
      text_node :short_message, 'ShortMessage', :default_value => ''
      text_node :long_message, 'LongMessage', :default_value => ''
      text_node :help_url_path, 'HelpURLPath', :default_value => ''
    end
  end
end


