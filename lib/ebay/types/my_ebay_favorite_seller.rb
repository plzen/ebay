
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :user_id, 'UserID', :default_value => ''
    #  text_node :store_name, 'StoreName', :default_value => ''
    class MyeBayFavoriteSeller
      include XML::Mapping
      include Initializer
      root_element_name 'MyeBayFavoriteSeller'
      text_node :user_id, 'UserID', :default_value => ''
      text_node :store_name, 'StoreName', :default_value => ''
    end
  end
end


