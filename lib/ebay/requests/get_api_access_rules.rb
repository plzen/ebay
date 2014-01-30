
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    class GetApiAccessRules < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetApiAccessRulesRequest'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


