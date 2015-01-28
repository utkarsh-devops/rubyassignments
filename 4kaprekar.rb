puts "4) 9 is a Kaprekar number since 9 ^ 2 = 81 and 8 + 1 = 9, 297 is also Kaprekar number since 297 ^ 2 = 88209 and 88 + 209 = 297. In short, for a Kaprekar number k with n-digits, if you square it and add the right n digits to the left n or n-1 digits, the resultant sum is k. Find if a given number is a Kaprekar number."


def kaprekar?(k)
  ks = k**2
  lenf = (ks.to_s.length)-1
  lenh = (ks.to_s.length / 2) - 1
  a = ks.to_s[0..lenh].to_i
  b = ks.to_s[lenh+1..lenf].to_i
  k == (a+b)
end

puts kaprekar?(9)
puts kaprekar?(1)
