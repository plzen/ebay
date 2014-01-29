
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  time_node :end_time, 'EndTime', :default_value => ''
    class EndItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'EndItemResponse'
      time_node :end_time, 'EndTime', :default_value => ''
    end
  end
end


