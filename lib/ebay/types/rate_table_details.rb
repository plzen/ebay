
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :domestic_rate_table, 'DomesticRateTable', :default_value => ''
    #  text_node :international_rate_table, 'InternationalRateTable', :default_value => ''
    class RateTableDetails
      include XML::Mapping
      include Initializer
      root_element_name 'RateTableDetails'
      text_node :domestic_rate_table, 'DomesticRateTable', :default_value => ''
      text_node :international_rate_table, 'InternationalRateTable', :default_value => ''
    end
  end
end


