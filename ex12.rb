print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}"

print "Give me another number: "
number = gets.chomp.to_i

smaller = number/100.0
puts "A smaller number is #{smaller}"


print "Gib moni plox: "
moni = gets.chomp.to_f

moni = moni*0.1

print "I report you!\n"
puts "*gives back only 10% = #{moni}*"