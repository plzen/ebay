#!/usr/bin/ruby
$:.unshift File.dirname(__FILE__)
$:.unshift File.join(File.dirname(__FILE__), '..', 'lib')
require 'ebay_trading'
require 'config'
require 'rexml/document'

ebay = EbayTrading::Api.new

begin
  response = ebay.get_product_finder_xsl(:detail_level => 'ReturnAll')

  # There is currently only one stylesheet, but eBay may add more in the future
  file = response.xsl_files.first
  puts "Downloaded version #{file.file_version}"

  # Save the downloaded file
  puts "Saving file to: #{file.file_name}"
  File.open(file.file_name, 'w') do |f|
    f.puts file.file_content
  end
rescue EbayTrading::RequestError => e
  e.errors.each do |error|
    puts error.long_message
  end
end

