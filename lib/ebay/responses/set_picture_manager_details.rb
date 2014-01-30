
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class SetPictureManagerDetails < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetPictureManagerDetailsResponse'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


