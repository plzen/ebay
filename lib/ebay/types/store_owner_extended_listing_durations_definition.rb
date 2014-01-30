
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class StoreOwnerExtendedListingDurationsDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'StoreOwnerExtendedListingDurationsDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


