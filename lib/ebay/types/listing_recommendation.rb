
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :type, 'Type'
def type
  @type
end

    #  text_node :group, 'Group'
    #  text_node :field_name, 'FieldName'
    #  text_node :code, 'Code'
    #  text_node :value, 'Value'
    #  text_node :message, 'Message'
    class ListingRecommendation
      include XML::Mapping
      include Initializer
      root_element_name 'ListingRecommendation'
      text_node :type, 'Type'
def type
  @type
end

      text_node :group, 'Group'
      text_node :field_name, 'FieldName'
      text_node :code, 'Code'
      text_node :value, 'Value'
      text_node :message, 'Message'
    end
  end
end


