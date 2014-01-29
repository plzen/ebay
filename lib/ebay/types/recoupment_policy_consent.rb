
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :site, 'Site', :default_value => ''
    class RecoupmentPolicyConsent
      include XML::Mapping
      include Initializer
      root_element_name 'RecoupmentPolicyConsent'
      text_node :site, 'Site', :default_value => ''
    end
  end
end


