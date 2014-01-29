
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :primary, 'Primary', :default_value => ''
    #  text_node :secondary, 'Secondary', :default_value => ''
    #  text_node :accent, 'Accent', :default_value => ''
    class StoreColor
      include XML::Mapping
      include Initializer
      root_element_name 'StoreColor'
      text_node :primary, 'Primary', :default_value => ''
      text_node :secondary, 'Secondary', :default_value => ''
      text_node :accent, 'Accent', :default_value => ''
    end
  end
end


