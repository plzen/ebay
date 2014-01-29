
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :logo_id, 'LogoID'
    #  text_node :name, 'Name', :default_value => ''
    #  text_node :url, 'URL', :default_value => ''
    class StoreLogo
      include XML::Mapping
      include Initializer
      root_element_name 'StoreLogo'
      numeric_node :logo_id, 'LogoID'
      text_node :name, 'Name', :default_value => ''
      text_node :url, 'URL', :default_value => ''
    end
  end
end


