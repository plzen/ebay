require 'ebay/types/picture_manager_details'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :picture_manager_details, 'PictureManagerDetails', :class => PictureManagerDetails, :default_value => []
    class GetPictureManagerDetails < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetPictureManagerDetailsResponse'
      array_node :picture_manager_details, 'PictureManagerDetails', :class => PictureManagerDetails, :default_value => []
    end
  end
end


