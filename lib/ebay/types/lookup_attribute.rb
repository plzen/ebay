
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name', :default_value => ''
    #  text_node :value, 'Value', :default_value => ''
    class LookupAttribute
      include XML::Mapping
      include Initializer
      root_element_name 'LookupAttribute'
      text_node :name, 'Name', :default_value => ''
      text_node :value, 'Value', :default_value => ''
    end
  end
end


