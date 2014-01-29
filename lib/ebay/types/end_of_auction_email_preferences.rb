
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :template_text, 'TemplateText', :default_value => ''
    #  text_node :logo_url, 'LogoURL', :default_value => ''
    #  value_array_node :logo_types, 'LogoType', :default_value => []
    #  boolean_node :email_customized, 'EmailCustomized', 'true', 'false'
    #  boolean_node :text_customized, 'TextCustomized', 'true', 'false'
    #  boolean_node :logo_customized, 'LogoCustomized', 'true', 'false'
    #  boolean_node :copy_email, 'CopyEmail', 'true', 'false'
    class EndOfAuctionEmailPreferences
      include XML::Mapping
      include Initializer
      root_element_name 'EndOfAuctionEmailPreferences'
      text_node :template_text, 'TemplateText', :default_value => ''
      text_node :logo_url, 'LogoURL', :default_value => ''
      value_array_node :logo_types, 'LogoType', :default_value => []
      boolean_node :email_customized, 'EmailCustomized', 'true', 'false'
      boolean_node :text_customized, 'TextCustomized', 'true', 'false'
      boolean_node :logo_customized, 'LogoCustomized', 'true', 'false'
      boolean_node :copy_email, 'CopyEmail', 'true', 'false'
    end
  end
end


