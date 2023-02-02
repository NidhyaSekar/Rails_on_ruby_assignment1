puts "BRANCHES AND FUNCTIONS"
def gold_room
    puts "This room is full of gold. Do you want to take it? "
    print ">"
    choice = $stdin.gets.chomp
    if choice.include?("o") ||choice.include?("1")
        how_much = choice.to_i
    else 
        dead ("Man learn to type a number.")
    end 
    if how_much < 50
        puts "Nice, you're not greedy, YOU WIN!!!"
        exit(0)
    else
        dead("You greedy fellow!!!")
    end 
end 


def bear_room
 puts "There is bear here."
 puts "The bear have a bunch of honey."
 puts "The fat bear is in front of another door."
 puts "How are you going to move the bear."
 bear_moved  = false 

 while true
    print ">"
    choice = $stdin.gets.chomp
    if choice == "take honey"
        dead ("The bear looks at you and slaps your face off.")
    elsif choice == "taunt bear" && !bear_moved
        puts "The bear has moved from the door. You can go through it now."
        bear_moved = true
    elsif
        choice == "taunt bear" && bear_moved
        puts "The bear gets pissed off and chews off your legs."
    elsif
        choice == "open door " && bear_moved
        gold_room
    else 
        puts "I've got no idea. What that mean??"
    end 
 end
end

def cthulhu_room
    puts "Here you see the great evil Cthulhu."
    puts "He, it, whatever stares at you and you go insane."
    puts "Do you flee for your life or eat your head?"
  
    print "> "
    choice = $stdin.gets.chomp
  
    if choice.include? "flee"
      start
    elsif choice.include? "head"
      dead("Well that was tasty!")
    else
      cthulhu_room
    end
end
  
  
def dead(why)
    puts why,"GOOD JOB!!!"
    exit(0)
end
 
def start
    puts "You're in a dark room."
    puts "There is door to you in Right & Left."
    puts "Which one do you take?"
    print ">"
    choice = $stdin.gets.chomp
    if choice == "Left"
        bear_room
    elsif choice == "Right"
        cthulhu_room
    else
            dead("You stumble around the room. until you starve.")
        
    end
end

start