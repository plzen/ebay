
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :category_id, 'CategoryID', :default_value => ''
    #  text_node :description, 'Description', :default_value => ''
    #  value_array_node :post_ids, 'PostID', :default_value => []
    #  value_array_node :sites, 'Site', :default_value => []
    #  time_node :start_time, 'StartTime', :default_value => ''
    #  numeric_node :response_count, 'ResponseCount'
    #  text_node :title, 'Title', :default_value => ''
    class WantItNowPost
      include XML::Mapping
      include Initializer
      root_element_name 'WantItNowPost'
      text_node :category_id, 'CategoryID', :default_value => ''
      text_node :description, 'Description', :default_value => ''
      value_array_node :post_ids, 'PostID', :default_value => []
      value_array_node :sites, 'Site', :default_value => []
      time_node :start_time, 'StartTime', :default_value => ''
      numeric_node :response_count, 'ResponseCount'
      text_node :title, 'Title', :default_value => ''
    end
  end
end


