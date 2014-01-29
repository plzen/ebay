
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :default_value => ''
    #  text_node :contact_id, 'ContactID', :default_value => ''
    #  text_node :requester_id, 'RequesterID', :default_value => ''
    class GetUserContactDetails < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetUserContactDetailsRequest'
      text_node :item_id, 'ItemID', :default_value => ''
      text_node :contact_id, 'ContactID', :default_value => ''
      text_node :requester_id, 'RequesterID', :default_value => ''
    end
  end
end


