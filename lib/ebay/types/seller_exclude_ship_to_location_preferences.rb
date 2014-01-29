
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :exclude_ship_to_location, 'ExcludeShipToLocation', :default_value => ''
    class SellerExcludeShipToLocationPreferences
      include XML::Mapping
      include Initializer
      root_element_name 'SellerExcludeShipToLocationPreferences'
      text_node :exclude_ship_to_location, 'ExcludeShipToLocation', :default_value => ''
    end
  end
end


