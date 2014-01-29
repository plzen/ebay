
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :title, 'Title', :default_value => ''
    #  text_node :epid, 'EPID', :default_value => ''
    #  text_node :stock_photo, 'StockPhoto', :default_value => ''
    #  boolean_node :recommended, 'Recommended', 'true', 'false'
    class ProductSuggestion
      include XML::Mapping
      include Initializer
      root_element_name 'ProductSuggestion'
      text_node :title, 'Title', :default_value => ''
      text_node :epid, 'EPID', :default_value => ''
      text_node :stock_photo, 'StockPhoto', :default_value => ''
      boolean_node :recommended, 'Recommended', 'true', 'false'
    end
  end
end


