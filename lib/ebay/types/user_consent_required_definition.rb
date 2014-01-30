
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class UserConsentRequiredDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'UserConsentRequiredDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


