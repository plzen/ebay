
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :transaction_reference, '', :default_value => '', :optional => true
    #  text_node :transaction_reference, '@type', :default_value => '', :optional => true
    class TransactionReference
      include XML::Mapping
      include Initializer
      root_element_name 'TransactionReference'
      text_node :transaction_reference, '', :default_value => '', :optional => true
      text_node :transaction_reference, '@type', :default_value => '', :optional => true
    end
  end
end


