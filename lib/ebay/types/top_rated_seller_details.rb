
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :top_rated_program, 'TopRatedProgram', :default_value => ''
    class TopRatedSellerDetails
      include XML::Mapping
      include Initializer
      root_element_name 'TopRatedSellerDetails'
      text_node :top_rated_program, 'TopRatedProgram', :default_value => ''
    end
  end
end


