require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("http://flatironschool.com/"))
line = doc.css(".site-header__hero__headline").text.strip

puts line

