puts "READING AND WRITING FILES"
filename = ARGV.first
puts "we're going to erase #{filename}."
puts "If you don want that, hit ctrl-c (^c) "
puts "If you do want that, hit RETURN."
$stdin.gets
puts "Opening the file...."
target = open(filename,'w')
puts "truncating the file. Goodbye!!"
target.truncate(0)
puts "Now I am going to ask you for 3 lines."
puts "line 1:"
line1 = $stdin.gets.chomp
print "line 2:"
line2 = $stdin.gets.chomp
print "line 3:"
line3 = $stdin.gets.chomp
puts "Iam going to write that file."
target. write(line1)
target.write("\n")
target. write(line2)
target.write("\n")
target. write(line3)
target.write("\n")
puts "And finally, we close it"
target.close