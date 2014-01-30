
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class SetTaxTable < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetTaxTableResponse'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


