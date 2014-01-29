
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  time_node :time_from, 'TimeFrom', :default_value => ''
    #  time_node :time_to, 'TimeTo', :default_value => ''
    class TimeRange
      include XML::Mapping
      include Initializer
      root_element_name 'TimeRange'
      time_node :time_from, 'TimeFrom', :default_value => ''
      time_node :time_to, 'TimeTo', :default_value => ''
    end
  end
end


