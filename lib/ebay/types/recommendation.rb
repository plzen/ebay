
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :field_group, 'FieldGroup', :default_value => ''
    #  text_node :field_name, 'FieldName', :default_value => ''
    #  text_node :recommendation_code, 'RecommendationCode', :default_value => ''
    #  text_node :recommended_value, 'RecommendedValue', :default_value => ''
    #  text_node :message, 'Message', :default_value => ''
    class Recommendation
      include XML::Mapping
      include Initializer
      root_element_name 'Recommendation'
      text_node :field_group, 'FieldGroup', :default_value => ''
      text_node :field_name, 'FieldName', :default_value => ''
      text_node :recommendation_code, 'RecommendationCode', :default_value => ''
      text_node :recommended_value, 'RecommendedValue', :default_value => ''
      text_node :message, 'Message', :default_value => ''
    end
  end
end


