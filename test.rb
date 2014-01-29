require 'xml/mapping'

class TimeNode < XML::Mapping::SingleAttributeNode
  def initialize(*args)
    path,*args = super(*args)
    @path = XML::XXPath.new(path)
    args
  end

  def extract_attr_value(xml)  
    Time.parse(default_when_xpath_err{ @path.first(xml).text })
  end

  def set_attr_value(xml, value)
    @path.first(xml,:ensure_created=>true).text = value
  end
end

XML::Mapping.add_node_class TimeNode

class Signature
  include XML::Mapping

  text_node :name, "Name"
  text_node :position, "Position", :default_value=>"Some Employee"
  time_node :bzz, 'Bzz'
end

s = Signature.new
s.name = "test name"
s.position = "position"
s.bzz = Time.now
puts s.save_to_xml