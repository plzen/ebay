
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class SetUserPreferences < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetUserPreferencesResponse'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


