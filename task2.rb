#require 'mechanize'
require 'date'
require 'json'
require 'open-uri'
require 'nokogiri'

url = 'https://alfabank.ru/ext-json/0.2/exchange/cbr?offset=0&limit=2&mode=rest'
html = open(url)
doc = Nokogiri::HTML(html)
names_list = Array.new



p_parents = doc.at_css('p')
stringNew = JSON.parse(p_parents.to_s.gsub("<p>","").gsub("</p>", ""))
@usd_rate = stringNew['usd'][0]['value']
def show_usd_rate_and_convert(count=1)

 if ARGV[0].to_i > 1
  count = ARGV[0].to_i
 end

puts "Currently usd rate: #{@usd_rate.round(2)}"

in_rubles = count * @usd_rate

 if count > 1
  puts result = "#{count} dollars = #{in_rubles.round(2)} rubles"
 end

end

show_usd_rate_and_convert
