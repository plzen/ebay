
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :url, 'URL', :default_value => ''
    #  text_node :title, 'Title', :default_value => ''
    #  numeric_node :rating, 'Rating'
    #  text_node :text, 'Text', :default_value => ''
    #  value_array_node :user_ids, 'UserID', :default_value => []
    #  time_node :creation_time, 'CreationTime', :default_value => ''
    class Review
      include XML::Mapping
      include Initializer
      root_element_name 'Review'
      text_node :url, 'URL', :default_value => ''
      text_node :title, 'Title', :default_value => ''
      numeric_node :rating, 'Rating'
      text_node :text, 'Text', :default_value => ''
      value_array_node :user_ids, 'UserID', :default_value => []
      time_node :creation_time, 'CreationTime', :default_value => ''
    end
  end
end


