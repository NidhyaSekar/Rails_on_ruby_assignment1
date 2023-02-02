puts "Making descision."
puts "You enter the dark room with two doors. Do you go through door #1 or door#2."
print ">"
door = $stdin.gets.chomp
if door == "1"
    puts "There is gaint bear eating a cheese cake. What would you do?"
    puts "Take a cake."
    puts "Scream at the bear."
    print ">"
    bear = $stdin.gets.chomp
    if bear == "1"
        puts "Bear eats your face off. Good job!"
    elsif bear == "2"
        puts "Bear eats your legs off. Good job!"
    else 
        puts "Well doing %s is probably better. Bear runs away"%bear
    end 
elsif door == "2"
    puts "You stare into endless abyss of cthulhu's retina."
    puts "1. Blueberries." 
    puts "2. Yellow jacket clothes pin."
    puts "3. Understanding revolver yelling melodies."
    print ">"
insanity = gets.chomp
if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!!"
else 
    puts "Insanity rots your eyes into a pool of muck. Good job!!"
end
else  
    puts "You stumble around and fall on a knife and die. Good job!! " 
end 
