
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :deleted_sale_template_id, 'DeletedSaleTemplateID', :default_value => ''
    #  text_node :deleted_sale_template_name, 'DeletedSaleTemplateName', :default_value => ''
    class DeleteSellingManagerTemplate < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'DeleteSellingManagerTemplateResponse'
      text_node :deleted_sale_template_id, 'DeletedSaleTemplateID', :default_value => ''
      text_node :deleted_sale_template_name, 'DeletedSaleTemplateName', :default_value => ''
    end
  end
end


