
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class ClassifiedAdContactByEmailEnabledDefintion
      include XML::Mapping
      include Initializer
      root_element_name 'ClassifiedAdContactByEmailEnabledDefintion'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


