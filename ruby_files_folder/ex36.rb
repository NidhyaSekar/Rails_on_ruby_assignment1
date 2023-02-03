puts "DESIGINING AND DEBUGGGING"
puts "Mystery zone"

def east
    puts "It seeems you've picked the East zone!!"
    puts "Here you can pick any one from the given options"
    puts "1. Mystery box"
    puts "2. Gaint cake"
    input = $stdin.gets.chomp
    if input == "1"
        puts "Whoaa... you've picked the Mystery box."
        puts "Let's check ur luck!!!"
        puts "Opening....."
        puts "BOOOOOM..... You got an gaint empty bag."

     elsif input == "2"
        puts "you've choosen a gaint cake."
        puts "Preparing to serve....."
        puts "Here is your cake..Have fun.. "
      
    else 
        puts "pick the correct one."
    end
    
end


def west
    puts "You have been picked the west zone. That's a dare move.."
    puts "pick any one from the following options."
    puts "1. Pancake"
    puts "2.Party"
    input =$stdin.gets.chomp
    if input == "Pancake"
      puts "Hehe... you are trapped by the MOnster.."
      puts "The pan is getting ready for you!!!!"
    elsif input == "Party"
      puts "Yahoo... you've entered the jungle party."
      puts "Have fun,until animals finds you!!!"
     else
       puts "pick from the given option."
     end
 
end


def init
 
   puts  "Hi, welcome to our Mystery Zone."
   puts "There are two Zones. Which one Do you want to pick A or B??"
   choice = $stdin.gets.chomp
   if choice == "A"
    east
   elsif choice == "B"
    west
   else 
    puts "Pick the given zone..."
    end 
end

init