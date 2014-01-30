
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class BasicUpgradePackEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'BasicUpgradePackEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


