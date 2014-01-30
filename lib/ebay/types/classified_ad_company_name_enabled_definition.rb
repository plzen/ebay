
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class ClassifiedAdCompanyNameEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'ClassifiedAdCompanyNameEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


