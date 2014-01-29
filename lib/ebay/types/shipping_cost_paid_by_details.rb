
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :shipping_cost_paid_by_option, 'ShippingCostPaidByOption', :default_value => ''
    #  text_node :description, 'Description', :default_value => ''
    class ShippingCostPaidByDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ShippingCostPaidByDetails'
      text_node :shipping_cost_paid_by_option, 'ShippingCostPaidByOption', :default_value => ''
      text_node :description, 'Description', :default_value => ''
    end
  end
end


