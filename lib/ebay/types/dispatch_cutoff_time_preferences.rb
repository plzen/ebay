
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  hour_node :cutoff_time, 'CutoffTime', :optional => true
    class DispatchCutoffTimePreferences
      include XML::Mapping
      include Initializer
      root_element_name 'DispatchCutoffTimePreferences'
      hour_node :cutoff_time, 'CutoffTime', :optional => true
    end
  end
end


