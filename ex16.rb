#------------------Commands to remember:-------------------#
# => close 			-- Closes the file.					   #
# => read 			-- Reads the contents of the file.	   #
# => readLine 		-- Reads just one line of a text file. #
# => truncate 		-- Empties the file.				   #
# => write('stuff') -- Writes 'stuff' to the file.		   #
#----------------------------------------------------------#

filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do wante that, hit return."

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

string = "#{line1}\n#{line2}\n#{line3}"
target.write(string)

puts "And finally, we close it."
target.close