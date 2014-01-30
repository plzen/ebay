
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class MinimumReservePriceDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'MinimumReservePriceDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


