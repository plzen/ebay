
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :quantity, 'Quantity'
    #  text_node :country_of_origin, 'CountryOfOrigin', :default_value => ''
    #  text_node :description, 'Description', :default_value => ''
    #  value_array_node :item_ids, 'ItemID', :default_value => []
    #  text_node :transaction_id, 'TransactionID', :default_value => ''
    class LineItem
      include XML::Mapping
      include Initializer
      root_element_name 'LineItem'
      numeric_node :quantity, 'Quantity'
      text_node :country_of_origin, 'CountryOfOrigin', :default_value => ''
      text_node :description, 'Description', :default_value => ''
      value_array_node :item_ids, 'ItemID', :default_value => []
      text_node :transaction_id, 'TransactionID', :default_value => ''
    end
  end
end


