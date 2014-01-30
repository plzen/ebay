
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class SkypeMeTransactionalEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'SkypeMeTransactionalEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


