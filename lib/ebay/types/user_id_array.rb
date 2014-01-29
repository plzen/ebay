
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :user_id, 'UserID', :default_value => ''
    class UserIDArray
      include XML::Mapping
      include Initializer
      root_element_name 'UserIDArray'
      text_node :user_id, 'UserID', :default_value => ''
    end
  end
end


