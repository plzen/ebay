
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class LocalMarketAdFormatEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'LocalMarketAdFormatEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


