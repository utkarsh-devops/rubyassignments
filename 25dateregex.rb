puts "Write Regex for Following date format e.g 1) 11th Nov 2013 12:34:46 ,e.g 2) 1st Dec 2010 8:59:43"





regex1 = /^[1]{2}[t][h]\ [N][o][v]\ [2][0][1][3]\ [1][2]\:[3][4]\:[4][6]$/





regex2 = /^[1][s][t]\ [D][e][c]\ [2][0][1][0]\ [8]\:[5][9]\:[4][3]$/





date1 = "11th Nov 2013 12:34:46"

date2 = "1st Dec 2010 8:59:43"



puts "For Date 11th Nov 2013 12:34:46"

if(date1.to_s.match regex1)



puts "ok"

else

puts "not"

end



puts "For Date 1st Dec 2010 8:59:43 "

if(date2.to_s.match regex2)



puts "ok"

else

puts "not"


end
