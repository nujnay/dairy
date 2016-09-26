require 'rubygems'
require 'nokogiri'
require 'open-uri'
   
page = Nokogiri::HTML(open("http://www.jianshu.com/p/780658b79227"))   
puts page.css("title")[0].text   # => title

$i = 0
$num = 5

while $i < $num  do
   puts page.css("title")[0].text 
   $i +=1
end