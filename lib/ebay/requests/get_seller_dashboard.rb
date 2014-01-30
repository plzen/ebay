
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    class GetSellerDashboard < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellerDashboardRequest'
      text_node :fake, 'Fake', :optional=>true, :default_value=>''
    end
  end
end


