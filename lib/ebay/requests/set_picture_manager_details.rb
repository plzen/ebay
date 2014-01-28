require 'ebay/types/picture_manager_details'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  array_node :picture_manager_details, 'PictureManagerDetails', :class => PictureManagerDetails, :default_value => []
    #  value_array_node :actions, 'Action', :default_value => []
    class SetPictureManagerDetails < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetPictureManagerDetailsRequest'
      array_node :picture_manager_details, 'PictureManagerDetails', :class => PictureManagerDetails, :default_value => []
      value_array_node :actions, 'Action', :default_value => []
    end
  end
end


