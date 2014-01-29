
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  time_node :start_time, 'StartTime', :default_value => ''
    #  time_node :end_time, 'EndTime', :default_value => ''
    class VerifyAddSecondChanceItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'VerifyAddSecondChanceItemResponse'
      time_node :start_time, 'StartTime', :default_value => ''
      time_node :end_time, 'EndTime', :default_value => ''
    end
  end
end


