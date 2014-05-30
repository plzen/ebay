module Ebay # :nodoc:
  module Types # :nodoc:
    class CancelStatusCode
      extend Enumerable
      extend Enumeration
      CancelPending = 'CancelPending'
      CancelComplete = 'CancelComplete'
      CancelFailed = 'CancelFailed'
    end
  end
end

