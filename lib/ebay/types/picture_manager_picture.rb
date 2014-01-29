require 'ebay/types/picture_manager_picture_display'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :picture_url, 'PictureURL', :default_value => ''
    #  text_node :name, 'Name', :default_value => ''
    #  time_node :date, 'Date', :default_value => ''
    #  object_node :display_format, 'DisplayFormat', :class => PictureManagerPictureDisplay
    class PictureManagerPicture
      include XML::Mapping
      include Initializer
      root_element_name 'PictureManagerPicture'
      text_node :picture_url, 'PictureURL', :default_value => ''
      text_node :name, 'Name', :default_value => ''
      time_node :date, 'Date', :default_value => ''
      object_node :display_format, 'DisplayFormat', :class => PictureManagerPictureDisplay
    end
  end
end


