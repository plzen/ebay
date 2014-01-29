
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  hour_node :cutoff_time, 'CutoffTime', :default_value => ''
    class DispatchCutoffTimePreferences
      include XML::Mapping
      include Initializer
      root_element_name 'DispatchCutoffTimePreferences'
      hour_node :cutoff_time, 'CutoffTime', :default_value => ''
    end
  end
end


