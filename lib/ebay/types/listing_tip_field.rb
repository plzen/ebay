
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :listing_tip_field_id, 'ListingTipFieldID', :default_value => ''
    #  text_node :field_tip, 'FieldTip', :default_value => ''
    #  text_node :current_field_text, 'CurrentFieldText', :default_value => ''
    #  text_node :current_field_value, 'CurrentFieldValue', :default_value => ''
    class ListingTipField
      include XML::Mapping
      include Initializer
      root_element_name 'ListingTipField'
      text_node :listing_tip_field_id, 'ListingTipFieldID', :default_value => ''
      text_node :field_tip, 'FieldTip', :default_value => ''
      text_node :current_field_text, 'CurrentFieldText', :default_value => ''
      text_node :current_field_value, 'CurrentFieldValue', :default_value => ''
    end
  end
end


