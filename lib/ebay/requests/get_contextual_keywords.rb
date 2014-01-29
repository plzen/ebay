
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :url, 'URL', :default_value => ''
    #  text_node :encoding, 'Encoding', :default_value => ''
    #  text_node :category_id, 'CategoryID', :default_value => ''
    class GetContextualKeywords < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetContextualKeywordsRequest'
      text_node :url, 'URL', :default_value => ''
      text_node :encoding, 'Encoding', :default_value => ''
      text_node :category_id, 'CategoryID', :default_value => ''
    end
  end
end


