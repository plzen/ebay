
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    class GetChallengeToken < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetChallengeTokenRequest'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


