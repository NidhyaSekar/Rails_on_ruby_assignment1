puts"PROMPTING PEOPLE FOR NUMBERS"
print "Give me a number: "
number = gets.chomp.to_i
bigger = number * 100
puts "A bigger  number is #{bigger}."
print "Give me a another number: "
another_number = gets.chomp.to_f
smaller = another_number / 100
puts "The smaller number is #{smaller}"
