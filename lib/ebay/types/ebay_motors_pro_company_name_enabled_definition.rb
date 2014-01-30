
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class EBayMotorsProCompanyNameEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'EBayMotorsProCompanyNameEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


