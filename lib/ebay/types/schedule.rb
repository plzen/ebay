
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :schedule_id, 'ScheduleID'
    #  time_node :schedule_time, 'ScheduleTime', :default_value => ''
    class Schedule
      include XML::Mapping
      include Initializer
      root_element_name 'Schedule'
      numeric_node :schedule_id, 'ScheduleID'
      time_node :schedule_time, 'ScheduleTime', :default_value => ''
    end
  end
end


