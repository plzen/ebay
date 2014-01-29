
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :duration, 'Duration', :default_value => ''
    class StoreOwnerExtendedListingDurations
      include XML::Mapping
      include Initializer
      root_element_name 'StoreOwnerExtendedListingDurations'
      text_node :duration, 'Duration', :default_value => ''
    end
  end
end


