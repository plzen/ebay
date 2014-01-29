
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :group_id, 'GroupID'
    #  numeric_node :id, 'ID'
    #  text_node :image_url, 'ImageURL', :default_value => ''
    #  text_node :name, 'Name', :default_value => ''
    #  text_node :template_xml, 'TemplateXML', :default_value => ''
    #  value_array_node :types, 'Type', :default_value => []
    class DescriptionTemplate
      include XML::Mapping
      include Initializer
      root_element_name 'DescriptionTemplate'
      numeric_node :group_id, 'GroupID'
      numeric_node :id, 'ID'
      text_node :image_url, 'ImageURL', :default_value => ''
      text_node :name, 'Name', :default_value => ''
      text_node :template_xml, 'TemplateXML', :default_value => ''
      value_array_node :types, 'Type', :default_value => []
    end
  end
end


