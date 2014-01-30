
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class CompleteSale < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'CompleteSaleResponse'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


