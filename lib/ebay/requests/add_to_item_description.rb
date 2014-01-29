
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  text_node :description, 'Description', :default_value => ''
    class AddToItemDescription < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddToItemDescriptionRequest'
      value_array_node :item_ids, 'ItemID', :default_value => []
      text_node :description, 'Description', :default_value => ''
    end
  end
end


