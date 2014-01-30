
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    class GeteBayOfficialTime < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GeteBayOfficialTimeRequest'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


