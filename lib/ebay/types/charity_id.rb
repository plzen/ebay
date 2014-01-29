
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :charity_id, '', :default_value => '', :optional => true
    #  text_node :charity_affiliation_type, '@type', :default_value => '', :optional => true
    class CharityID
      include XML::Mapping
      include Initializer
      root_element_name 'CharityID'
      text_node :charity_id, '', :default_value => '', :optional => true
      text_node :charity_affiliation_type, '@type', :default_value => '', :optional => true
    end
  end
end


