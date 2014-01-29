
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :address_line1, 'AddressLine1', :default_value => ''
    #  text_node :address_line2, 'AddressLine2', :default_value => ''
    #  text_node :city, 'City', :default_value => ''
    #  text_node :state, 'State', :default_value => ''
    #  text_node :zip_code, 'ZipCode', :default_value => ''
    #  numeric_node :latitude, 'Latitude'
    #  numeric_node :longitude, 'Longitude'
    #  value_array_node :address_types, 'AddressType', :default_value => []
    class NonProfitAddress
      include XML::Mapping
      include Initializer
      root_element_name 'NonProfitAddress'
      text_node :address_line1, 'AddressLine1', :default_value => ''
      text_node :address_line2, 'AddressLine2', :default_value => ''
      text_node :city, 'City', :default_value => ''
      text_node :state, 'State', :default_value => ''
      text_node :zip_code, 'ZipCode', :default_value => ''
      numeric_node :latitude, 'Latitude'
      numeric_node :longitude, 'Longitude'
      value_array_node :address_types, 'AddressType', :default_value => []
    end
  end
end


