
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  value_array_node :periods, 'Period', :default_value => []
    #  text_node :description, 'Description', :default_value => ''
    class PolicyViolationDurationDetails
      include XML::Mapping
      include Initializer
      root_element_name 'PolicyViolationDurationDetails'
      value_array_node :periods, 'Period', :default_value => []
      text_node :description, 'Description', :default_value => ''
    end
  end
end


