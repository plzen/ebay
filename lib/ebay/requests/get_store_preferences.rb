
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    class GetStorePreferences < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetStorePreferencesRequest'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


