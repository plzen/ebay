
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :id, 'ID', :default_value => ''
    class CharacteristicSetIDs
      include XML::Mapping
      include Initializer
      root_element_name 'CharacteristicSetIDs'
      text_node :id, 'ID', :default_value => ''
    end
  end
end


