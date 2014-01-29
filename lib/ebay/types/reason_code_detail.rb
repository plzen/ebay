
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :brief_text, 'BriefText', :default_value => ''
    #  text_node :detailed_text, 'DetailedText', :default_value => ''
    #  numeric_node :code_id, '@codeID', :optional => true
    class ReasonCodeDetail
      include XML::Mapping
      include Initializer
      root_element_name 'ReasonCodeDetail'
      text_node :brief_text, 'BriefText', :default_value => ''
      text_node :detailed_text, 'DetailedText', :default_value => ''
      numeric_node :code_id, '@codeID', :optional => true
    end
  end
end


