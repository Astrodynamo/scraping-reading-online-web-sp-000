require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("http://flatironschool.com/"))
line = doc.css(".headline-26OIBN").text.strip

puts line

