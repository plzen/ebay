require 'ebay/types/picture_manager_subscription'
require 'ebay/types/picture_manager_picture_display'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :subscription, 'Subscription', :class => PictureManagerSubscription
    #  object_node :picture_type, 'PictureType', :class => PictureManagerPictureDisplay
    class GetPictureManagerOptions < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetPictureManagerOptionsResponse'
      object_node :subscription, 'Subscription', :class => PictureManagerSubscription
      object_node :picture_type, 'PictureType', :class => PictureManagerPictureDisplay
    end
  end
end


