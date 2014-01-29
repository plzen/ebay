
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :product_selling_pages_data, 'ProductSellingPagesData', :default_value => ''
    class GetProductSellingPages < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetProductSellingPagesResponse'
      text_node :product_selling_pages_data, 'ProductSellingPagesData', :default_value => ''
    end
  end
end


