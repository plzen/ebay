
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  numeric_node :folder_id, 'FolderID'
    class DeleteSellingManagerInventoryFolder < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'DeleteSellingManagerInventoryFolderRequest'
      numeric_node :folder_id, 'FolderID'
    end
  end
end


