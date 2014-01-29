
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :sites, 'Site', :default_value => []
    #  value_array_node :seller_ebay_payment_process_statuses, 'SellereBayPaymentProcessStatus', :default_value => []
    #  time_node :accepted_time, 'AcceptedTime', :default_value => ''
    #  time_node :seller_ebay_payment_process_enable_time, 'SellereBayPaymentProcessEnableTime', :default_value => ''
    #  text_node :user_agreement_url, 'UserAgreementURL', :default_value => ''
    class UserAgreementInfo
      include XML::Mapping
      include Initializer
      root_element_name 'UserAgreementInfo'
      value_array_node :sites, 'Site', :default_value => []
      value_array_node :seller_ebay_payment_process_statuses, 'SellereBayPaymentProcessStatus', :default_value => []
      time_node :accepted_time, 'AcceptedTime', :default_value => ''
      time_node :seller_ebay_payment_process_enable_time, 'SellereBayPaymentProcessEnableTime', :default_value => ''
      text_node :user_agreement_url, 'UserAgreementURL', :default_value => ''
    end
  end
end


