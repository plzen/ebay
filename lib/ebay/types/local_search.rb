
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :max_distance, 'MaxDistance'
    #  text_node :postal_code, 'PostalCode', :default_value => ''
    class LocalSearch
      include XML::Mapping
      include Initializer
      root_element_name 'LocalSearch'
      numeric_node :max_distance, 'MaxDistance'
      text_node :postal_code, 'PostalCode', :default_value => ''
    end
  end
end


