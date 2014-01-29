
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :event_title, 'EventTitle', :default_value => ''
    #  text_node :venue, 'Venue', :default_value => ''
    #  text_node :printed_date, 'PrintedDate', :default_value => ''
    #  text_node :printed_time, 'PrintedTime', :default_value => ''
    class TicketListingDetails
      include XML::Mapping
      include Initializer
      root_element_name 'TicketListingDetails'
      text_node :event_title, 'EventTitle', :default_value => ''
      text_node :venue, 'Venue', :default_value => ''
      text_node :printed_date, 'PrintedDate', :default_value => ''
      text_node :printed_time, 'PrintedTime', :default_value => ''
    end
  end
end


