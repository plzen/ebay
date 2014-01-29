
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :alternate_text, 'AlternateText', :default_value => ''
    #  text_node :suggested_text, 'SuggestedText', :default_value => ''
    class UnitOfMeasurement
      include XML::Mapping
      include Initializer
      root_element_name 'UnitOfMeasurement'
      text_node :alternate_text, 'AlternateText', :default_value => ''
      text_node :suggested_text, 'SuggestedText', :default_value => ''
    end
  end
end


