require 'json'
require 'open-uri'

if ARGV.empty?
  puts "Usage: ruby generate_map.rb [address]"
end

address = ARGV.first.gsub(/\s+/,'+')

geocode_api_url = "http://maps.googleapis.com/maps/api/geocode/json?language=en&address=#{address}&sensor=false"

# latitude = ?
# longitude = ?

code = %Q{<iframe width="425" height="350" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com/?ie=UTF8&amp;ll=#{latitude},#{longitude}&amp;spn=0.081601,0.181789&amp;t=h&amp;z=15&amp;output=embed"></iframe><br /><small>}

puts code
