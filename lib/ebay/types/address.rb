
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name', :default_value => ''
    #  text_node :street, 'Street', :default_value => ''
    #  text_node :street1, 'Street1', :default_value => ''
    #  text_node :street2, 'Street2', :default_value => ''
    #  text_node :city_name, 'CityName', :default_value => ''
    #  text_node :county, 'County', :default_value => ''
    #  text_node :state_or_province, 'StateOrProvince', :default_value => ''
    #  value_array_node :countries, 'Country', :default_value => []
    #  text_node :country_name, 'CountryName', :default_value => ''
    #  text_node :phone, 'Phone', :default_value => ''
    #  value_array_node :phone_country_codes, 'PhoneCountryCode', :default_value => []
    #  text_node :phone_country_prefix, 'PhoneCountryPrefix', :default_value => ''
    #  text_node :phone_area_or_city_code, 'PhoneAreaOrCityCode', :default_value => ''
    #  text_node :phone_local_number, 'PhoneLocalNumber', :default_value => ''
    #  value_array_node :phone2_country_codes, 'Phone2CountryCode', :default_value => []
    #  text_node :phone2_country_prefix, 'Phone2CountryPrefix', :default_value => ''
    #  text_node :phone2_area_or_city_code, 'Phone2AreaOrCityCode', :default_value => ''
    #  text_node :phone2_local_number, 'Phone2LocalNumber', :default_value => ''
    #  text_node :postal_code, 'PostalCode', :default_value => ''
    #  text_node :address_id, 'AddressID', :default_value => ''
    #  value_array_node :address_owners, 'AddressOwner', :default_value => []
    #  value_array_node :address_statuses, 'AddressStatus', :default_value => []
    #  text_node :external_address_id, 'ExternalAddressID', :default_value => ''
    #  text_node :international_name, 'InternationalName', :default_value => ''
    #  text_node :international_state_and_city, 'InternationalStateAndCity', :default_value => ''
    #  text_node :international_street, 'InternationalStreet', :default_value => ''
    #  text_node :company_name, 'CompanyName', :default_value => ''
    #  value_array_node :address_record_types, 'AddressRecordType', :default_value => []
    #  text_node :first_name, 'FirstName', :default_value => ''
    #  text_node :last_name, 'LastName', :default_value => ''
    #  text_node :phone2, 'Phone2', :default_value => ''
    #  value_array_node :address_usages, 'AddressUsage', :default_value => []
    #  text_node :reference_id, 'ReferenceID', :default_value => ''
    class Address
      include XML::Mapping
      include Initializer
      root_element_name 'Address'
      text_node :name, 'Name', :default_value => ''
      text_node :street, 'Street', :default_value => ''
      text_node :street1, 'Street1', :default_value => ''
      text_node :street2, 'Street2', :default_value => ''
      text_node :city_name, 'CityName', :default_value => ''
      text_node :county, 'County', :default_value => ''
      text_node :state_or_province, 'StateOrProvince', :default_value => ''
      value_array_node :countries, 'Country', :default_value => []
      text_node :country_name, 'CountryName', :default_value => ''
      text_node :phone, 'Phone', :default_value => ''
      value_array_node :phone_country_codes, 'PhoneCountryCode', :default_value => []
      text_node :phone_country_prefix, 'PhoneCountryPrefix', :default_value => ''
      text_node :phone_area_or_city_code, 'PhoneAreaOrCityCode', :default_value => ''
      text_node :phone_local_number, 'PhoneLocalNumber', :default_value => ''
      value_array_node :phone2_country_codes, 'Phone2CountryCode', :default_value => []
      text_node :phone2_country_prefix, 'Phone2CountryPrefix', :default_value => ''
      text_node :phone2_area_or_city_code, 'Phone2AreaOrCityCode', :default_value => ''
      text_node :phone2_local_number, 'Phone2LocalNumber', :default_value => ''
      text_node :postal_code, 'PostalCode', :default_value => ''
      text_node :address_id, 'AddressID', :default_value => ''
      value_array_node :address_owners, 'AddressOwner', :default_value => []
      value_array_node :address_statuses, 'AddressStatus', :default_value => []
      text_node :external_address_id, 'ExternalAddressID', :default_value => ''
      text_node :international_name, 'InternationalName', :default_value => ''
      text_node :international_state_and_city, 'InternationalStateAndCity', :default_value => ''
      text_node :international_street, 'InternationalStreet', :default_value => ''
      text_node :company_name, 'CompanyName', :default_value => ''
      value_array_node :address_record_types, 'AddressRecordType', :default_value => []
      text_node :first_name, 'FirstName', :default_value => ''
      text_node :last_name, 'LastName', :default_value => ''
      text_node :phone2, 'Phone2', :default_value => ''
      value_array_node :address_usages, 'AddressUsage', :default_value => []
      text_node :reference_id, 'ReferenceID', :default_value => ''
    end
  end
end


