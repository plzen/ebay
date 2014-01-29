
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :operations, 'Operation', :default_value => []
    #  numeric_node :folder_id, 'FolderID'
    #  text_node :folder_name, 'FolderName', :default_value => ''
    class ReviseMyMessagesFolders < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseMyMessagesFoldersRequest'
      value_array_node :operations, 'Operation', :default_value => []
      numeric_node :folder_id, 'FolderID'
      text_node :folder_name, 'FolderName', :default_value => ''
    end
  end
end


