
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :user_identity, '', :default_value => '', :optional => true
    #  text_node :user_identity, '@type', :default_value => '', :optional => true
    class UserIdentity
      include XML::Mapping
      include Initializer
      root_element_name 'UserIdentity'
      text_node :user_identity, '', :default_value => '', :optional => true
      text_node :user_identity, '@type', :default_value => '', :optional => true
    end
  end
end


