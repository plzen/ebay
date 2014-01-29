
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :parent_name, 'ParentName', :default_value => ''
    #  text_node :parent_value, 'ParentValue', :default_value => ''
    class NameValueRelationship
      include XML::Mapping
      include Initializer
      root_element_name 'NameValueRelationship'
      text_node :parent_name, 'ParentName', :default_value => ''
      text_node :parent_value, 'ParentValue', :default_value => ''
    end
  end
end


