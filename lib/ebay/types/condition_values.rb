require 'ebay/types/condition'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :condition, 'Condition', :class => Condition
    #  text_node :condition_help_url, 'ConditionHelpURL', :default_value => ''
    class ConditionValues
      include XML::Mapping
      include Initializer
      root_element_name 'ConditionValues'
      object_node :condition, 'Condition', :class => Condition
      text_node :condition_help_url, 'ConditionHelpURL', :default_value => ''
    end
  end
end


