
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :tracking_id, 'TrackingID', :default_value => ''
    #  text_node :tracking_partner_code, 'TrackingPartnerCode', :default_value => ''
    #  value_array_node :application_device_types, 'ApplicationDeviceType', :default_value => []
    #  text_node :affiliate_user_id, 'AffiliateUserID', :default_value => ''
    class AffiliateTrackingDetails
      include XML::Mapping
      include Initializer
      root_element_name 'AffiliateTrackingDetails'
      text_node :tracking_id, 'TrackingID', :default_value => ''
      text_node :tracking_partner_code, 'TrackingPartnerCode', :default_value => ''
      value_array_node :application_device_types, 'ApplicationDeviceType', :default_value => []
      text_node :affiliate_user_id, 'AffiliateUserID', :default_value => ''
    end
  end
end


