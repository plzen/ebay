
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  numeric_node :folder_id, 'FolderID'
    #  text_node :picture_url, 'PictureURL', :default_value => ''
    #  value_array_node :picture_manager_detail_levels, 'PictureManagerDetailLevel', :default_value => []
    class GetPictureManagerDetails < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetPictureManagerDetailsRequest'
      numeric_node :folder_id, 'FolderID'
      text_node :picture_url, 'PictureURL', :default_value => ''
      value_array_node :picture_manager_detail_levels, 'PictureManagerDetailLevel', :default_value => []
    end
  end
end


