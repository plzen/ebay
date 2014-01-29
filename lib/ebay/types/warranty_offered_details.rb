
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :warranty_offered_option, 'WarrantyOfferedOption', :default_value => ''
    #  text_node :description, 'Description', :default_value => ''
    class WarrantyOfferedDetails
      include XML::Mapping
      include Initializer
      root_element_name 'WarrantyOfferedDetails'
      text_node :warranty_offered_option, 'WarrantyOfferedOption', :default_value => ''
      text_node :description, 'Description', :default_value => ''
    end
  end
end


