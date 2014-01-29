
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :returns_within_option, 'ReturnsWithinOption', :default_value => ''
    #  text_node :description, 'Description', :default_value => ''
    class ReturnsWithinDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ReturnsWithinDetails'
      text_node :returns_within_option, 'ReturnsWithinOption', :default_value => ''
      text_node :description, 'Description', :default_value => ''
    end
  end
end


