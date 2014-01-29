require 'support/xml_mapping/money_node'
require 'support/xml_mapping/time_node'
require 'support/xml_mapping/value_array_node'
require 'support/xml_mapping/cdata_node'
require 'support/xml_mapping/hour_node'

XML::Mapping.add_node_class MoneyNode
XML::Mapping.add_node_class TimeNode
XML::Mapping.add_node_class ValueArrayNode
XML::Mapping.add_node_class CdataNode
XML::Mapping.add_node_class HourNode

module XML
  module Mapping
    def self.get_classese(xml)
      c,mapping = class_and_mapping_for_root_elt_name(xml.name)
      puts '======'
      puts @xml_mapping_nodes #c.load_from_xml xml, :mapping=>mapping
    end
  end
end