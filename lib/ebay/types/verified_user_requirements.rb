
module Ebay
  module Types
    class VerifiedUserRequirements
      include XML::Mapping
      include Initializer
      root_element_name 'VerifiedUserRequirements'
      boolean_node :verified_user, 'VerifiedUser', 'true', 'false', :optional => true
      numeric_node :minimum_feedback_score, 'MinimumFeedbackScore', :optional => true
    end
  end
end

