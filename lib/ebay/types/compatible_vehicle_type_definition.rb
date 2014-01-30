
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class CompatibleVehicleTypeDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'CompatibleVehicleTypeDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


