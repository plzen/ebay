
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class AddMemberMessageAAQToPartner < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddMemberMessageAAQToPartnerResponse'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


