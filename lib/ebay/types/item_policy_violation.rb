
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :policy_id, 'PolicyID'
    #  text_node :policy_text, 'PolicyText', :default_value => ''
    class ItemPolicyViolation
      include XML::Mapping
      include Initializer
      root_element_name 'ItemPolicyViolation'
      numeric_node :policy_id, 'PolicyID'
      text_node :policy_text, 'PolicyText', :default_value => ''
    end
  end
end


