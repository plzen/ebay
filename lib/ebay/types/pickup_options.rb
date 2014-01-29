
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :pickup_method, 'PickupMethod', :default_value => ''
    #  numeric_node :pickup_priority, 'PickupPriority'
    class PickupOptions
      include XML::Mapping
      include Initializer
      root_element_name 'PickupOptions'
      text_node :pickup_method, 'PickupMethod', :default_value => ''
      numeric_node :pickup_priority, 'PickupPriority'
    end
  end
end


