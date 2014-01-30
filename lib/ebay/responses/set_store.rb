
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class SetStore < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetStoreResponse'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


