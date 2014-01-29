
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :media_url, 'MediaURL', :default_value => ''
    #  text_node :media_name, 'MediaName', :default_value => ''
    class MessageMedia
      include XML::Mapping
      include Initializer
      root_element_name 'MessageMedia'
      text_node :media_url, 'MediaURL', :default_value => ''
      text_node :media_name, 'MediaName', :default_value => ''
    end
  end
end


