
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class DisableUnpaidItemAssistance < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'DisableUnpaidItemAssistanceResponse'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


