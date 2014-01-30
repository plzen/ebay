
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class AddToItemDescription < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddToItemDescriptionResponse'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


