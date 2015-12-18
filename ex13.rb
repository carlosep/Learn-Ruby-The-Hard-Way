first, second, third = ARGV #ARGV = argument variable. pass arguments when you run the script.
ARGV.clear

puts "shit... i forgot a needed four arguments..."
puts "whatever dude, just pass one more."
fourth = gets.chomp

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
puts "Your fourth variable is #{fourth}"

