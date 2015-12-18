from_file, to_file = ARGV

out_file = open(to_file, 'w').write(open(from_file).read)

puts "Alright, all done;"
puts "Contents of '#{from_file}' Copied to '#{to_file}'"