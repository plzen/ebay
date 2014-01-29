
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :seller_third_party_username, 'SellerThirdPartyUsername', :default_value => ''
    #  text_node :store_name, 'StoreName', :default_value => ''
    #  value_array_node :statuses, 'Status', :default_value => []
    class ProStoresDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ProStoresDetails'
      text_node :seller_third_party_username, 'SellerThirdPartyUsername', :default_value => ''
      text_node :store_name, 'StoreName', :default_value => ''
      value_array_node :statuses, 'Status', :default_value => []
    end
  end
end


