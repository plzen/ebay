
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class LocalMarketCompanyNameEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'LocalMarketCompanyNameEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


