
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :id, 'ID'
    #  text_node :display_name, 'DisplayName', :default_value => ''
    class Condition
      include XML::Mapping
      include Initializer
      root_element_name 'Condition'
      numeric_node :id, 'ID'
      text_node :display_name, 'DisplayName', :default_value => ''
    end
  end
end


