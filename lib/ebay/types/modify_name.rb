
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name', :default_value => ''
    #  text_node :new_name, 'NewName', :default_value => ''
    class ModifyName
      include XML::Mapping
      include Initializer
      root_element_name 'ModifyName'
      text_node :name, 'Name', :default_value => ''
      text_node :new_name, 'NewName', :default_value => ''
    end
  end
end


