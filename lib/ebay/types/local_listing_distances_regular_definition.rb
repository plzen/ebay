
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class LocalListingDistancesRegularDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'LocalListingDistancesRegularDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


