
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    class GetPictureManagerOptions < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetPictureManagerOptionsRequest'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


