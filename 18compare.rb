puts "18) Compare two dates. (12-04-2010 & 12-05-2011). Calculate the days between these two dates."


require 'date'

d1 = Date.parse("12/04/2010")

d2 = Date.parse("12/05/2011")

#puts d1-d2

puts (d1-d2).to_i
