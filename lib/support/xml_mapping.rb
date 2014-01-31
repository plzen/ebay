require 'support/xml_mapping/money_node'
require 'support/xml_mapping/datetime_node'
require 'support/xml_mapping/value_array_node'
require 'support/xml_mapping/cdata_node'
require 'support/xml_mapping/hour_node'

XML::Mapping.add_node_class MoneyNode
XML::Mapping.add_node_class DatetimeNode
XML::Mapping.add_node_class ValueArrayNode
XML::Mapping.add_node_class CdataNode
XML::Mapping.add_node_class HourNode