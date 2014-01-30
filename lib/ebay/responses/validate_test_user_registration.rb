
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    class ValidateTestUserRegistration < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ValidateTestUserRegistrationResponse'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


