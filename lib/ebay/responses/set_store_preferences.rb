
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class SetStorePreferences < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetStorePreferencesResponse'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


