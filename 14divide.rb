puts "Divide the string 1 by occurances of '.'. Combine the array in reverse word sequence"

string1="RUBY parses a file by looking for <br/> one of the special tags that tells it to start interpreting the text as RUBY code. The parser then executes all of the code it finds until it runs into a RUBY closing <br/> tag."

puts (string1.split('.')[0].split+string1.split('.')[1].split).reverse 
