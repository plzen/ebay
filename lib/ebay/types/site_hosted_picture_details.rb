require 'ebay/types/picture_set_member'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :picture_name, 'PictureName', :default_value => ''
    #  value_array_node :picture_sets, 'PictureSet', :default_value => []
    #  value_array_node :picture_formats, 'PictureFormat', :default_value => []
    #  text_node :full_url, 'FullURL', :default_value => ''
    #  text_node :base_url, 'BaseURL', :default_value => ''
    #  object_node :picture_set_member, 'PictureSetMember', :class => PictureSetMember
    #  text_node :external_picture_url, 'ExternalPictureURL', :default_value => ''
    #  time_node :use_by_date, 'UseByDate', :default_value => ''
    class SiteHostedPictureDetails
      include XML::Mapping
      include Initializer
      root_element_name 'SiteHostedPictureDetails'
      text_node :picture_name, 'PictureName', :default_value => ''
      value_array_node :picture_sets, 'PictureSet', :default_value => []
      value_array_node :picture_formats, 'PictureFormat', :default_value => []
      text_node :full_url, 'FullURL', :default_value => ''
      text_node :base_url, 'BaseURL', :default_value => ''
      object_node :picture_set_member, 'PictureSetMember', :class => PictureSetMember
      text_node :external_picture_url, 'ExternalPictureURL', :default_value => ''
      time_node :use_by_date, 'UseByDate', :default_value => ''
    end
  end
end


