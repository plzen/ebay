
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  numeric_node :product_id, 'ProductID'
    #  text_node :template_name, 'TemplateName', :default_value => ''
    class SaveItemToSellingManagerTemplate < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SaveItemToSellingManagerTemplateRequest'
      value_array_node :item_ids, 'ItemID', :default_value => []
      numeric_node :product_id, 'ProductID'
      text_node :template_name, 'TemplateName', :default_value => ''
    end
  end
end


