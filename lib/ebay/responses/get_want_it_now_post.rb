require 'ebay/types/want_it_now_post'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  array_node :want_it_now_posts, 'WantItNowPost', :class => WantItNowPost, :default_value => []
    class GetWantItNowPost < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetWantItNowPostResponse'
      array_node :want_it_now_posts, 'WantItNowPost', :class => WantItNowPost, :default_value => []
    end
  end
end


