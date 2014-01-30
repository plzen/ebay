
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class HomePageFeaturedEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'HomePageFeaturedEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


