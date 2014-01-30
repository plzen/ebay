
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class LocalListingDistancesNonSubscriptionDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'LocalListingDistancesNonSubscriptionDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


