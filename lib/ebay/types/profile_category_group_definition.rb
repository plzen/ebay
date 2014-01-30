
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    class ProfileCategoryGroupDefinition
      include XML::Mapping
      include Initializer
      root_element_name 'ProfileCategoryGroupDefinition'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


