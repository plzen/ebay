
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID', :default_value => ''
    class ItemIDArray
      include XML::Mapping
      include Initializer
      root_element_name 'ItemIDArray'
      text_node :item_id, 'ItemID', :default_value => ''
    end
  end
end


