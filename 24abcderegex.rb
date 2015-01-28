puts "24) write regex for this format
 a.bcdef0000000000000e+05"

#puts " The regex for  a.bcdef0000000000000e+05 format is :"
#  puts " /^[a-z]\.[a-z]{5}0{13}e\+[0-9]{2}$/ "
#  print "\n\n"

regex = /^[a-z]\.[a-z]{5}0{13}e\+[0-9]{2}$/

num = "a.bcdef0000000000000e+05"


if(num.to_s.match regex)

puts "given format is valid"
else

puts "given format is not valid"
end
