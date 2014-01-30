
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    class GetStoreOptions < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetStoreOptionsRequest'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


