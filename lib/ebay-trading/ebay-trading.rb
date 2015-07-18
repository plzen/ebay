class Hash
  def stringify_keys!
    keys.each do |key|
      unless key.class.to_s == "String" # weird hack to make the tests run when string_ext_test.rb is also running
        self[key.to_s] = self[key]
        delete(key)
      end
    end
    self
  end
end

require 'ebay-trading/initializer'
require 'ebay-trading/enumeration'
require 'ebay-trading/inflections'
require 'ebay-trading/schema/version'

# Fix circular dependency
module Ebay
  module Types
    class Transaction; end
    class Order; end
  end
end

if File.exists?(File.dirname(__FILE__) + '/requests.rb') && File.exists?(File.dirname(__FILE__) + '/responses.rb')
  require 'ebay-trading/types'
  require 'ebay-trading/request/base'
  require 'ebay-trading/response/base'
  require 'ebay-trading/requests'
  require 'ebay-trading/responses'
end

require 'ebay-trading/api'
require 'ebay-trading/notification'
