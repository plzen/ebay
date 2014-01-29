
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :count, 'Count'
    #  text_node :id, '@id', :default_value => '', :optional => true
    #  text_node :name, '@name', :default_value => '', :optional => true
    class HistogramEntry
      include XML::Mapping
      include Initializer
      root_element_name 'HistogramEntry'
      numeric_node :count, 'Count'
      text_node :id, '@id', :default_value => '', :optional => true
      text_node :name, '@name', :default_value => '', :optional => true
    end
  end
end


