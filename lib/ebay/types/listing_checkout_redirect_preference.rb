
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :pro_stores_store_name, 'ProStoresStoreName', :default_value => ''
    #  text_node :seller_third_party_username, 'SellerThirdPartyUsername', :default_value => ''
    class ListingCheckoutRedirectPreference
      include XML::Mapping
      include Initializer
      root_element_name 'ListingCheckoutRedirectPreference'
      text_node :pro_stores_store_name, 'ProStoresStoreName', :default_value => ''
      text_node :seller_third_party_username, 'SellerThirdPartyUsername', :default_value => ''
    end
  end
end


