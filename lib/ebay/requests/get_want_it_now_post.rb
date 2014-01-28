
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :post_ids, 'PostID', :default_value => []
    class GetWantItNowPost < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetWantItNowPostRequest'
      value_array_node :post_ids, 'PostID', :default_value => []
    end
  end
end


