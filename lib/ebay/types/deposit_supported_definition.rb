
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class DepositSupportedDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'DepositSupportedDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


