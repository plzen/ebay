
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class SkypeMeNonTransactionalEnabledDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'SkypeMeNonTransactionalEnabledDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


