
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :warranty_type_option, 'WarrantyTypeOption', :default_value => ''
    #  text_node :description, 'Description', :default_value => ''
    class WarrantyTypeDetails
      include XML::Mapping
      include Initializer
      root_element_name 'WarrantyTypeDetails'
      text_node :warranty_type_option, 'WarrantyTypeOption', :default_value => ''
      text_node :description, 'Description', :default_value => ''
    end
  end
end


