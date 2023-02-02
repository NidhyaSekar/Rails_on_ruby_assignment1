puts "While loops"
 
i = 0
numbers =[]
while i < 6
    puts "At the top of i is #{i}."
    numbers << i #Pushing the values of i to the array named numbers.
    i += 1
    puts "Put the number now",numbers
    puts "At the bottom of i is #{i}"
end
puts "The numbers ",numbers
#Otherways to print is 
numbers.each {|num| print num}

