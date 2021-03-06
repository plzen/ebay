require 'ebay_trading/types/payment_transaction_code'

module EbayTrading # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  array_node :payments, 'Payments', 'Payment', :class => PaymentTransactionCode, :default_value => []
    class PaymentsInformationCode
      include XML::Mapping
      include Initializer
      root_element_name 'PaymentsInformationCode'
      array_node :payments, 'Payments', 'Payment', :class => PaymentTransactionCode, :default_value => []
    end
  end
end


