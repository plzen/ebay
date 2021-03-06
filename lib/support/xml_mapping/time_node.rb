require 'time'
require 'xml/mapping/base'

class TimeNode < XML::Mapping::SingleAttributeNode
  def initialize(*args)
    path,*args = super(*args)
    @path = XML::XXPath.new(path) 
    args
  end

  def extract_attr_value(xml) # :nodoc:
    Time.parse(default_when_xpath_err{ @path.first(xml).text })
  end

  def set_attr_value(xml, value) # :nodoc:
    raise "Not a Time object: #{value}" unless value.is_a?(Time)

    @path.first(xml,:ensure_created=>true).text = value.strftime("%H:%M:%S")
  end
end
