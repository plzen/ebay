
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :vendor_name, 'VendorName', :default_value => ''
    #  text_node :vendor_contact_info, 'VendorContactInfo', :default_value => ''
    class SellingManagerVendorDetails
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerVendorDetails'
      text_node :vendor_name, 'VendorName', :default_value => ''
      text_node :vendor_contact_info, 'VendorContactInfo', :default_value => ''
    end
  end
end


