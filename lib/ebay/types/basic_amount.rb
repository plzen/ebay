
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :basic_amount, '', :default_value => '', :optional => true
    #  text_node :currency, '@currencyID', :default_value => '', :optional => true
    class BasicAmount
      include XML::Mapping
      include Initializer
      root_element_name 'BasicAmount'
      text_node :basic_amount, '', :default_value => '', :optional => true
      text_node :currency, '@currencyID', :default_value => '', :optional => true
    end
  end
end


