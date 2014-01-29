
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :value, 'Value', :default_value => ''
    #  text_node :param_id, '@ParamID', :default_value => '', :optional => true
    class ErrorParameter
      include XML::Mapping
      include Initializer
      root_element_name 'ErrorParameter'
      text_node :value, 'Value', :default_value => ''
      text_node :param_id, '@ParamID', :default_value => '', :optional => true
    end
  end
end


