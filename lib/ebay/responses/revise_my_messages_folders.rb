
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class ReviseMyMessagesFolders < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseMyMessagesFoldersResponse'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


