 puts "\n21) write regex for email for only weboniselab domaini\n\n"

#VALID_EMAIL_REGEX = /^[0-9a-z][0-9a-z.+]+[0-9a-z]@(weboniselab).[a-z]*/


VALID_EMAIL_REGEX = /^[a-z]+[0-9]*_*.*([a-z]+|[0-9]+)@weboniselab.com$/

def check_email(m)

if(m.match VALID_EMAIL_REGEX)

  puts "\n#{m} is valid email id"

else

  puts "\n#{m} is not valid email id\n"

end

end

check_email("utkarsh.sharma@weboniselab.com")

check_email("xyz@gmail.com")
