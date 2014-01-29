
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :supported_site, 'SupportedSite', :default_value => ''
    class IntegratedMerchantCreditCardInfo
      include XML::Mapping
      include Initializer
      root_element_name 'IntegratedMerchantCreditCardInfo'
      text_node :supported_site, 'SupportedSite', :default_value => ''
    end
  end
end


