
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :value_literal, 'ValueLiteral', :default_value => ''
    #  text_node :suggested_value_literal, 'SuggestedValueLiteral', :default_value => ''
    #  numeric_node :value_id, 'ValueID'
    class Val
      include XML::Mapping
      include Initializer
      root_element_name 'Val'
      text_node :value_literal, 'ValueLiteral', :default_value => ''
      text_node :suggested_value_literal, 'SuggestedValueLiteral', :default_value => ''
      numeric_node :value_id, 'ValueID'
    end
  end
end


