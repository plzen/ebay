
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class SetMessagePreferences < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetMessagePreferencesResponse'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


