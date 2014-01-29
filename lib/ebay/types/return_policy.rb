
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :refund_option, 'RefundOption', :default_value => ''
    #  text_node :refund, 'Refund', :default_value => ''
    #  text_node :returns_within_option, 'ReturnsWithinOption', :default_value => ''
    #  text_node :returns_within, 'ReturnsWithin', :default_value => ''
    #  text_node :returns_accepted_option, 'ReturnsAcceptedOption', :default_value => ''
    #  text_node :returns_accepted, 'ReturnsAccepted', :default_value => ''
    #  text_node :description, 'Description', :default_value => ''
    #  text_node :warranty_offered_option, 'WarrantyOfferedOption', :default_value => ''
    #  text_node :warranty_offered, 'WarrantyOffered', :default_value => ''
    #  text_node :warranty_type_option, 'WarrantyTypeOption', :default_value => ''
    #  text_node :warranty_type, 'WarrantyType', :default_value => ''
    #  text_node :warranty_duration_option, 'WarrantyDurationOption', :default_value => ''
    #  text_node :warranty_duration, 'WarrantyDuration', :default_value => ''
    #  text_node :ean, 'EAN', :default_value => ''
    #  text_node :shipping_cost_paid_by_option, 'ShippingCostPaidByOption', :default_value => ''
    #  text_node :shipping_cost_paid_by, 'ShippingCostPaidBy', :default_value => ''
    #  text_node :restocking_fee_value, 'RestockingFeeValue', :default_value => ''
    #  text_node :restocking_fee_value_option, 'RestockingFeeValueOption', :default_value => ''
    class ReturnPolicy
      include XML::Mapping
      include Initializer
      root_element_name 'ReturnPolicy'
      text_node :refund_option, 'RefundOption', :default_value => ''
      text_node :refund, 'Refund', :default_value => ''
      text_node :returns_within_option, 'ReturnsWithinOption', :default_value => ''
      text_node :returns_within, 'ReturnsWithin', :default_value => ''
      text_node :returns_accepted_option, 'ReturnsAcceptedOption', :default_value => ''
      text_node :returns_accepted, 'ReturnsAccepted', :default_value => ''
      text_node :description, 'Description', :default_value => ''
      text_node :warranty_offered_option, 'WarrantyOfferedOption', :default_value => ''
      text_node :warranty_offered, 'WarrantyOffered', :default_value => ''
      text_node :warranty_type_option, 'WarrantyTypeOption', :default_value => ''
      text_node :warranty_type, 'WarrantyType', :default_value => ''
      text_node :warranty_duration_option, 'WarrantyDurationOption', :default_value => ''
      text_node :warranty_duration, 'WarrantyDuration', :default_value => ''
      text_node :ean, 'EAN', :default_value => ''
      text_node :shipping_cost_paid_by_option, 'ShippingCostPaidByOption', :default_value => ''
      text_node :shipping_cost_paid_by, 'ShippingCostPaidBy', :default_value => ''
      text_node :restocking_fee_value, 'RestockingFeeValue', :default_value => ''
      text_node :restocking_fee_value_option, 'RestockingFeeValueOption', :default_value => ''
    end
  end
end


