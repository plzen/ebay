
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  value_array_node :post_ids, 'PostID', :default_value => []
    class RespondToWantItNowPost < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'RespondToWantItNowPostRequest'
      value_array_node :item_ids, 'ItemID', :default_value => []
      value_array_node :post_ids, 'PostID', :default_value => []
    end
  end
end


