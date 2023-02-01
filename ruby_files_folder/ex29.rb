puts "If statement"
puts "-------------"
people = 50
cats = 30
dogs = 15

if people < cats 
    puts "Too many cats!! World is doomed!! "
end

if people > cats 
    puts "Not many cats. The world is saved."
end

if people > dogs 
    puts "The world is dry."
end
dogs += 5

if people >= dogs 
    puts "People are greater than equal to dogs."
end

if people == dogs 
    puts "people are dogs."
end
