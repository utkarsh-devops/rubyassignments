puts "Find the position where RUBY occures in the string 1."

string1="RUBY parses a file by looking for <br/> one of the special tags that tells it to start interpreting the text as RUBY code. The parser then executes all of the code it finds until it runs into a RUBY closing <br/> tag."


puts string1.enum_for(:scan, /RUBY/).map { Regexp.last_match.begin(0) }

