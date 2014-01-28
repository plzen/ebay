require 'ebay/types/store_custom_page'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  array_node :custom_pages, 'CustomPage', :class => StoreCustomPage, :default_value => []
    class SetStoreCustomPage < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetStoreCustomPageRequest'
      array_node :custom_pages, 'CustomPage', :class => StoreCustomPage, :default_value => []
    end
  end
end


