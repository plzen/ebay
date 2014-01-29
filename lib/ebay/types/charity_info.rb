require 'ebay/types/non_profit_address'
require 'ebay/types/non_profit_social_address'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name', :default_value => ''
    #  text_node :mission, 'Mission', :default_value => ''
    #  text_node :logo_url, 'LogoURL', :default_value => ''
    #  value_array_node :statuses, 'Status', :default_value => []
    #  text_node :searchable_string, 'SearchableString', :default_value => ''
    #  numeric_node :charity_region, 'CharityRegion'
    #  numeric_node :charity_domain, 'CharityDomain'
    #  text_node :charity_id, 'CharityID', :default_value => ''
    #  text_node :logo_url_selling, 'LogoURLSelling', :default_value => ''
    #  boolean_node :display_logo_selling, 'DisplayLogoSelling', 'true', 'false'
    #  boolean_node :display_name_in_checkout, 'DisplayNameInCheckout', 'true', 'false'
    #  text_node :description, 'Description', :default_value => ''
    #  boolean_node :show_multiple_donation_amount_in_checkout, 'ShowMultipleDonationAmountInCheckout', 'true', 'false'
    #  text_node :external_id, 'ExternalID', :default_value => ''
    #  numeric_node :popularity_index, 'PopularityIndex'
    #  text_node :ein, 'EIN', :default_value => ''
    #  text_node :non_profit_second_name, 'NonProfitSecondName', :default_value => ''
    #  object_node :non_profit_address, 'NonProfitAddress', :class => NonProfitAddress
    #  object_node :non_profit_social_address, 'NonProfitSocialAddress', :class => NonProfitSocialAddress
    #  text_node :id, '@id', :default_value => '', :optional => true
    class CharityInfo
      include XML::Mapping
      include Initializer
      root_element_name 'CharityInfo'
      text_node :name, 'Name', :default_value => ''
      text_node :mission, 'Mission', :default_value => ''
      text_node :logo_url, 'LogoURL', :default_value => ''
      value_array_node :statuses, 'Status', :default_value => []
      text_node :searchable_string, 'SearchableString', :default_value => ''
      numeric_node :charity_region, 'CharityRegion'
      numeric_node :charity_domain, 'CharityDomain'
      text_node :charity_id, 'CharityID', :default_value => ''
      text_node :logo_url_selling, 'LogoURLSelling', :default_value => ''
      boolean_node :display_logo_selling, 'DisplayLogoSelling', 'true', 'false'
      boolean_node :display_name_in_checkout, 'DisplayNameInCheckout', 'true', 'false'
      text_node :description, 'Description', :default_value => ''
      boolean_node :show_multiple_donation_amount_in_checkout, 'ShowMultipleDonationAmountInCheckout', 'true', 'false'
      text_node :external_id, 'ExternalID', :default_value => ''
      numeric_node :popularity_index, 'PopularityIndex'
      text_node :ein, 'EIN', :default_value => ''
      text_node :non_profit_second_name, 'NonProfitSecondName', :default_value => ''
      object_node :non_profit_address, 'NonProfitAddress', :class => NonProfitAddress
      object_node :non_profit_social_address, 'NonProfitSocialAddress', :class => NonProfitSocialAddress
      text_node :id, '@id', :default_value => '', :optional => true
    end
  end
end


