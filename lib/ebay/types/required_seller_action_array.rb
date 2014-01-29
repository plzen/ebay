
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :required_seller_action, 'RequiredSellerAction', :default_value => ''
    class RequiredSellerActionArray
      include XML::Mapping
      include Initializer
      root_element_name 'RequiredSellerActionArray'
      text_node :required_seller_action, 'RequiredSellerAction', :default_value => ''
    end
  end
end


