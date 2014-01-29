
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  boolean_node :reset_default_subjects, 'ResetDefaultSubjects', 'true', 'false'
    #  text_node :subject, 'Subject', :default_value => ''
    class ASQPreferences
      include XML::Mapping
      include Initializer
      root_element_name 'ASQPreferences'
      boolean_node :reset_default_subjects, 'ResetDefaultSubjects', 'true', 'false'
      text_node :subject, 'Subject', :default_value => ''
    end
  end
end


