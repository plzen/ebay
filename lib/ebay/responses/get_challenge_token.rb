
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :challenge_token, 'ChallengeToken', :default_value => ''
    #  text_node :image_challenge_url, 'ImageChallengeURL', :default_value => ''
    #  text_node :audio_challenge_url, 'AudioChallengeURL', :default_value => ''
    class GetChallengeToken < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetChallengeTokenResponse'
      text_node :challenge_token, 'ChallengeToken', :default_value => ''
      text_node :image_challenge_url, 'ImageChallengeURL', :default_value => ''
      text_node :audio_challenge_url, 'AudioChallengeURL', :default_value => ''
    end
  end
end


