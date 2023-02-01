puts "Else and If"

people = 30
cars = 40
trucks = 15

if cars > people
    puts "We should take the car."
elsif cars < people
    puts "We  should not take the cars."
else 
    puts "We can't decide."
end
if trucks > cars
    puts "That's too much truck."
elsif trucks < cars
    puts "May be we could take trucks."
else 
    puts "Still we can't decide."
end
if people > trucks
    puts "Alright,let's just take the trucks."
else
    puts "Fine, let's stay home then."
end
 puts "Trying Study drill section."
if  cars > people || trucks < cars
    puts "true"
else 
    puts "False"
end
