
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class LocalMarketSpecialitySubscriptionDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'LocalMarketSpecialitySubscriptionDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


