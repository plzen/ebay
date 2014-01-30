
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class GeteBayOfficialTime < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GeteBayOfficialTimeResponse'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


