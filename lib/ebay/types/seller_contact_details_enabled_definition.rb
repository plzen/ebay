
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class SellerContactDetailsEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'SellerContactDetailsEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


