
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :periods, 'Period', :default_value => []
    #  text_node :description, 'Description', :default_value => ''
    class MaximumUnpaidItemStrikesDurationDetails
      include XML::Mapping
      include Initializer
      root_element_name 'MaximumUnpaidItemStrikesDurationDetails'
      value_array_node :periods, 'Period', :default_value => []
      text_node :description, 'Description', :default_value => ''
    end
  end
end


