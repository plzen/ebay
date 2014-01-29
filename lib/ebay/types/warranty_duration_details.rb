
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :warranty_duration_option, 'WarrantyDurationOption', :default_value => ''
    #  text_node :description, 'Description', :default_value => ''
    class WarrantyDurationDetails
      include XML::Mapping
      include Initializer
      root_element_name 'WarrantyDurationDetails'
      text_node :warranty_duration_option, 'WarrantyDurationOption', :default_value => ''
      text_node :description, 'Description', :default_value => ''
    end
  end
end


