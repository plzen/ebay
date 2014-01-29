
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :shipping_profile_id, 'ShippingProfileID'
    #  text_node :shipping_profile_name, 'ShippingProfileName', :default_value => ''
    class SellerShippingProfile
      include XML::Mapping
      include Initializer
      root_element_name 'SellerShippingProfile'
      numeric_node :shipping_profile_id, 'ShippingProfileID'
      text_node :shipping_profile_name, 'ShippingProfileName', :default_value => ''
    end
  end
end


