require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :payment_status, 'PaymentStatus', :optional => true
    #  datetime_node :payment_time_from, 'PaymentTimeFrom', :optional => true
    #  datetime_node :payment_time_to, 'PaymentTimeTo', :optional => true
    #  object_node :pagination, 'Pagination', :class => Pagination, :optional => true
    class GetSellerPayments < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellerPaymentsRequest'
      text_node :payment_status, 'PaymentStatus', :optional => true
      datetime_node :payment_time_from, 'PaymentTimeFrom', :optional => true
      datetime_node :payment_time_to, 'PaymentTimeTo', :optional => true
      object_node :pagination, 'Pagination', :class => Pagination, :optional => true
    end
  end
end


