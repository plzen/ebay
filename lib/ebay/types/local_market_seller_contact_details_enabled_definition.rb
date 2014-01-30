
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class LocalMarketSellerContactDetailsEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'LocalMarketSellerContactDetailsEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


