require 'ebay/types/bidder_notice_preferences'
require 'ebay/types/combined_payment_preferences'
require 'ebay/types/cross_promotion_preferences'
require 'ebay/types/seller_payment_preferences'
require 'ebay/types/seller_favorite_item_preferences'
require 'ebay/types/end_of_auction_email_preferences'
require 'ebay/types/unpaid_item_assistance_preferences'
require 'ebay/types/purchase_reminder_email_preferences'
require 'ebay/types/dispatch_cutoff_time_preferences'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  array_node :bidder_notice_preferences, 'BidderNoticePreferences', :class => BidderNoticePreferences, :default_value => []
    #  array_node :combined_payment_preferences, 'CombinedPaymentPreferences', :class => CombinedPaymentPreferences, :default_value => []
    #  array_node :cross_promotion_preferences, 'CrossPromotionPreferences', :class => CrossPromotionPreferences, :default_value => []
    #  array_node :seller_payment_preferences, 'SellerPaymentPreferences', :class => SellerPaymentPreferences, :default_value => []
    #  array_node :seller_favorite_item_preferences, 'SellerFavoriteItemPreferences', :class => SellerFavoriteItemPreferences, :default_value => []
    #  array_node :end_of_auction_email_preferences, 'EndOfAuctionEmailPreferences', :class => EndOfAuctionEmailPreferences, :default_value => []
    #  boolean_node :email_shipment_tracking_number_preference, 'EmailShipmentTrackingNumberPreference', 'true', 'false'
    #  boolean_node :required_ship_phone_number_preference, 'RequiredShipPhoneNumberPreference', 'true', 'false'
    #  array_node :unpaid_item_assistance_preferences, 'UnpaidItemAssistancePreferences', :class => UnpaidItemAssistancePreferences, :default_value => []
    #  array_node :purchase_reminder_email_preferences, 'PurchaseReminderEmailPreferences', :class => PurchaseReminderEmailPreferences, :default_value => []
    #  boolean_node :seller_third_party_checkout_disabled, 'SellerThirdPartyCheckoutDisabled', 'true', 'false'
    #  array_node :dispatch_cutoff_time_preferences, 'DispatchCutoffTimePreference', :class => DispatchCutoffTimePreferences, :default_value => []
    #  boolean_node :global_shipping_program_listing_preference, 'GlobalShippingProgramListingPreference', 'true', 'false'
    #  boolean_node :override_gs_pservice_with_intl_service, 'OverrideGSPserviceWithIntlService', 'true', 'false'
    class SetUserPreferences < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetUserPreferencesRequest'
      array_node :bidder_notice_preferences, 'BidderNoticePreferences', :class => BidderNoticePreferences, :default_value => []
      array_node :combined_payment_preferences, 'CombinedPaymentPreferences', :class => CombinedPaymentPreferences, :default_value => []
      array_node :cross_promotion_preferences, 'CrossPromotionPreferences', :class => CrossPromotionPreferences, :default_value => []
      array_node :seller_payment_preferences, 'SellerPaymentPreferences', :class => SellerPaymentPreferences, :default_value => []
      array_node :seller_favorite_item_preferences, 'SellerFavoriteItemPreferences', :class => SellerFavoriteItemPreferences, :default_value => []
      array_node :end_of_auction_email_preferences, 'EndOfAuctionEmailPreferences', :class => EndOfAuctionEmailPreferences, :default_value => []
      boolean_node :email_shipment_tracking_number_preference, 'EmailShipmentTrackingNumberPreference', 'true', 'false'
      boolean_node :required_ship_phone_number_preference, 'RequiredShipPhoneNumberPreference', 'true', 'false'
      array_node :unpaid_item_assistance_preferences, 'UnpaidItemAssistancePreferences', :class => UnpaidItemAssistancePreferences, :default_value => []
      array_node :purchase_reminder_email_preferences, 'PurchaseReminderEmailPreferences', :class => PurchaseReminderEmailPreferences, :default_value => []
      boolean_node :seller_third_party_checkout_disabled, 'SellerThirdPartyCheckoutDisabled', 'true', 'false'
      array_node :dispatch_cutoff_time_preferences, 'DispatchCutoffTimePreference', :class => DispatchCutoffTimePreferences, :default_value => []
      boolean_node :global_shipping_program_listing_preference, 'GlobalShippingProgramListingPreference', 'true', 'false'
      boolean_node :override_gs_pservice_with_intl_service, 'OverrideGSPserviceWithIntlService', 'true', 'false'
    end
  end
end


