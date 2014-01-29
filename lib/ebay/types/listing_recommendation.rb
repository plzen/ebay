
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :type, 'Type', :default_value => ''
def type
  @type
end

    #  text_node :group, 'Group', :default_value => ''
    #  text_node :field_name, 'FieldName', :default_value => ''
    #  text_node :code, 'Code', :default_value => ''
    #  text_node :value, 'Value', :default_value => ''
    #  text_node :message, 'Message', :default_value => ''
    class ListingRecommendation
      include XML::Mapping
      include Initializer
      root_element_name 'ListingRecommendation'
      text_node :type, 'Type', :default_value => ''
def type
  @type
end

      text_node :group, 'Group', :default_value => ''
      text_node :field_name, 'FieldName', :default_value => ''
      text_node :code, 'Code', :default_value => ''
      text_node :value, 'Value', :default_value => ''
      text_node :message, 'Message', :default_value => ''
    end
  end
end


