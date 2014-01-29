
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :message_id, 'MessageID'
    #  value_array_node :message_sources, 'MessageSource', :default_value => []
    #  time_node :message_creation_time, 'MessageCreationTime', :default_value => ''
    #  text_node :message_text, 'MessageText', :default_value => ''
    class DisputeMessage
      include XML::Mapping
      include Initializer
      root_element_name 'DisputeMessage'
      numeric_node :message_id, 'MessageID'
      value_array_node :message_sources, 'MessageSource', :default_value => []
      time_node :message_creation_time, 'MessageCreationTime', :default_value => ''
      text_node :message_text, 'MessageText', :default_value => ''
    end
  end
end


