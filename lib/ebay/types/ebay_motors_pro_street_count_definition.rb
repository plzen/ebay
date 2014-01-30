
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class EBayMotorsProStreetCountDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'EBayMotorsProStreetCountDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


