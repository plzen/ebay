
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :category_site_id, 'CategorySiteID', :default_value => ''
    #  text_node :category_parent, 'CategoryParent', :default_value => ''
    #  numeric_node :level_limit, 'LevelLimit'
    #  boolean_node :view_all_nodes, 'ViewAllNodes', 'true', 'false'
    class GetCategories < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCategoriesRequest'
      text_node :category_site_id, 'CategorySiteID', :default_value => ''
      text_node :category_parent, 'CategoryParent', :default_value => ''
      numeric_node :level_limit, 'LevelLimit'
      boolean_node :view_all_nodes, 'ViewAllNodes', 'true', 'false'
    end
  end
end


