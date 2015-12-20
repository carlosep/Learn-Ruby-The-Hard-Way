def print_numbers(num)
	i = 0
	numbers = []

	(0..num).each do |i|
		puts "At the top i is #{i}"
		numbers.push(i)

		#i+= inc
		puts "Numbers now: ", numbers
		puts "At the bottom i is #{i}"
	end

	numbers.each{|num| puts num}
end


puts "The numbers: "

print_numbers(3)

print_numbers(4)

print_numbers(10)


