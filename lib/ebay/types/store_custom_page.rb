
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name', :default_value => ''
    #  numeric_node :page_id, 'PageID'
    #  text_node :url_path, 'URLPath', :default_value => ''
    #  text_node :url, 'URL', :default_value => ''
    #  value_array_node :statuses, 'Status', :default_value => []
    #  text_node :content, 'Content', :default_value => ''
    #  boolean_node :left_nav, 'LeftNav', 'true', 'false'
    #  boolean_node :preview_enabled, 'PreviewEnabled', 'true', 'false'
    #  numeric_node :order, 'Order'
    class StoreCustomPage
      include XML::Mapping
      include Initializer
      root_element_name 'StoreCustomPage'
      text_node :name, 'Name', :default_value => ''
      numeric_node :page_id, 'PageID'
      text_node :url_path, 'URLPath', :default_value => ''
      text_node :url, 'URL', :default_value => ''
      value_array_node :statuses, 'Status', :default_value => []
      text_node :content, 'Content', :default_value => ''
      boolean_node :left_nav, 'LeftNav', 'true', 'false'
      boolean_node :preview_enabled, 'PreviewEnabled', 'true', 'false'
      numeric_node :order, 'Order'
    end
  end
end


