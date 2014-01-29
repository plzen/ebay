
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :returns_accepted_option, 'ReturnsAcceptedOption', :default_value => ''
    #  text_node :description, 'Description', :default_value => ''
    class ReturnsAcceptedDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ReturnsAcceptedDetails'
      text_node :returns_accepted_option, 'ReturnsAcceptedOption', :default_value => ''
      text_node :description, 'Description', :default_value => ''
    end
  end
end


