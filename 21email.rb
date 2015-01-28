puts " \n  21) write regex for email for only weboniselab domain"

email = "utkarsh.sharma@weboniselab.com"

puts "\nEmail Address = #{email}"

#regex = /^[a-zA-Z0-9\d\-.]+[a-zA-Z0-9]+@(weboniselab).[a-z]*/

regex = /^[a-z]+[0-9]*_*.*([a-z]+|[0-9]+)@weboniselab.com$/

if( email.match regex )

  puts "\n Email Address is valid"

else

  puts " \nEmail Address is not valid"

end
