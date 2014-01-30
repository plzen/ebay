
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class SetShippingDiscountProfiles < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetShippingDiscountProfilesResponse'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


