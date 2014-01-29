
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :charity_name, 'CharityName', :default_value => ''
    #  numeric_node :charity_number, 'CharityNumber'
    #  numeric_node :donation_percent, 'DonationPercent'
    #  text_node :charity_id, 'CharityID', :default_value => ''
    #  text_node :mission, 'Mission', :default_value => ''
    #  text_node :logo_url, 'LogoURL', :default_value => ''
    #  value_array_node :statuses, 'Status', :default_value => []
    #  boolean_node :charity_listing, 'CharityListing', 'true', 'false'
    class Charity
      include XML::Mapping
      include Initializer
      root_element_name 'Charity'
      text_node :charity_name, 'CharityName', :default_value => ''
      numeric_node :charity_number, 'CharityNumber'
      numeric_node :donation_percent, 'DonationPercent'
      text_node :charity_id, 'CharityID', :default_value => ''
      text_node :mission, 'Mission', :default_value => ''
      text_node :logo_url, 'LogoURL', :default_value => ''
      value_array_node :statuses, 'Status', :default_value => []
      boolean_node :charity_listing, 'CharityListing', 'true', 'false'
    end
  end
end


