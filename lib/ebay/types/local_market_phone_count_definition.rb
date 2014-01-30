
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class LocalMarketPhoneCountDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'LocalMarketPhoneCountDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


