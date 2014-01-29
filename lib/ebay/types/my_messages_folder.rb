
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :folder_id, 'FolderID'
    #  text_node :folder_name, 'FolderName', :default_value => ''
    class MyMessagesFolder
      include XML::Mapping
      include Initializer
      root_element_name 'MyMessagesFolder'
      numeric_node :folder_id, 'FolderID'
      text_node :folder_name, 'FolderName', :default_value => ''
    end
  end
end


