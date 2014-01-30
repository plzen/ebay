
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class SetUserNotes < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetUserNotesResponse'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


