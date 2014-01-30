
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class RevisePriceAllowedDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'RevisePriceAllowedDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


