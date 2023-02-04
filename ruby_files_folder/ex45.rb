def restart 
    puts "Yes!! You restrated the game..GOOD LUCK!!!"
    puts  start 
end


def wrong_box()
    puts "YOU MISSED THE BOX!!!!"
    puts "Wanna try again?? "
    puts "Then enter 'C' to continue. Or press enter to 'Quit'. "
    input = $stdin.gets.chomp
    if input == "C" || input == "c"
        puts restart
    else
        puts "you want to quit the game."
        exit(0)
    end   
end
  
def level_5()
    def lvl_5_boxes()
        puts "Ready for the treats..."
        puts " Here are the boxes..Pick \n a. Red \n b. Green\n c. Blue"
        choice = $stdin.gets.chomp
        if choice.include?("b") || choice.include?("Green") 
            puts "Ooops... wrong Box..."
            puts "But you got the Eggs!!"
            puts wrong_box
        elsif choice =="c" ||choice == "Blue"
            puts"you've choosen the jungle...Party eith the Animals!!!"
            puts wrong_box
        elsif choice.include?("c") ||choice.include("Blue")
            puts "yahayyy ..you WON....you found the Fifth duckling.."
            puts "Now it's time to reunite the ducklings with the Mama Duck"
            puts "GREAT!!!! It's the time for PARTY.....Let's DANCE"
                  
        else
            puts "Choose the box from the given options."
            exit(0)
        end
    end 

    puts "you entered the Final level. Here you may get the rewards for the you've choosen."
    puts "Get ready!!!"
    puts "Enter YES to continue."
    input = $stdin.gets.chomp
    if input == "yes" || input == "Yes" || input =="YES"
        puts "choose any one of the Boxes!!"
        puts lvl_5_boxes
    else 
        exit

    end 
end 

def level_4()
    def lvl_4_boxes()
        puts "Ready for the treats..."
        puts " Here are the boxes..Pick \n a. Red \n b. Green\n c. Blue"
        choice = $stdin.gets.chomp
        if choice.include?("b") || choice.include?("Green") 
            puts "Ooops... wrong Box..."
            puts "You choosed Ocean...Beware of Sharks!!"
            puts wrong_box
        elsif choice =="c" ||choice == "Blue"
            puts"you've choosen the cake factory. You trapped inside the cake box."
            puts wrong_box
        elsif choice.include?("a") ||choice.include("Red")
            puts "yahayyy....you found the Fourth duckling..
                  and moved to the next level with the Ball of wishes."
             puts level_5  
        else
            puts "Choose the box from the given options."
            exit(0)
        end
    end 

    puts "you entered to the Fourth level. Here you may get the rewards for the box  you've choosen."
    puts "Get ready!!!"
    puts "Enter YES to continue."
    input = $stdin.gets.chomp
    if input == "yes" || input == "Yes" || input =="YES"
        puts "choose any one of the Boxes!!"
        puts lvl_4_boxes
    else 
        exit

    end 
end 

def level_3()
    def lvl_3_boxes()
        puts "Ready for the treats..."
        puts " Here are the boxes..Pick \n a. Red \n b. Green\n c. Blue"
        choice = $stdin.gets.chomp
        if choice.include?("a") || choice.include?("Red") 
            puts "Ooops... wrong Box..."
            puts "But you got the toys to play with.Enjoy!!"
            puts wrong_box
        elsif choice =="c" ||choice == "Blue"
            puts"you've choosen the Honey. Get ready to run BEES are watching!!!."
            puts wrong_box
        elsif choice.include?("b") ||choice.include("Green")
            puts "yahayyy....you found the Third duckling..
                  Now time to fly to the  next level with  the pair of JET SHOES."
             puts level_4   
        else
            puts "Choose the box from the given options."
            exit(0)
        end
    end 

    puts "you entered to  the Third level. Here you may get the rewards for what you've choosen."
    puts "Get ready!!!"
    puts "Enter YES to continue."
    input = $stdin.gets.chomp
    if input == "yes" || input == "Yes" || input =="YES"
        puts "choose any one of the Boxes!!"
        puts lvl_3_boxes
    else 
        exit

    end 
end 

def level_2()
    def lvl_2_boxes()
        puts "Ready for the treats..."
        puts " Here are the boxes..Pick \n a. Red \n b. Green\n c. Blue"
        choice = $stdin.gets.chomp
        if choice.include?("a") || choice.include?("Red") 
            puts "Ooops... wrong Box..."
            puts "But you got the Bright Balloons.Enjoy!!"
            puts wrong_box
        elsif choice =="b" ||choice == "Green"
            puts"you've choosen the spider box. You trapped inside the web."
            puts wrong_box
        elsif choice.include?("c") ||choice.include("Blue")
            puts "yahayyy....you found the second duckling..
                  and moved to the next level with  a box full of chocolates."
             puts level_3   
        else
            puts "Choose the box from the given options."
            exit(0)
        end
    end 

    puts "you entered to the Second level. Here you may get the rewards for the you've choosen."
    puts "Get ready!!!"
    puts "Enter YES to continue."
    input = $stdin.gets.chomp
    if input == "yes" || input == "Yes" || input =="YES"
        puts "choose any one of the Boxes!!"
        puts lvl_2_boxes
    else 
        exit

    end 
end 

def start
  puts "You're at level 1."
  
 guide = <<DESCRIPTION
        Hii, Mama duck lost its ducklings..she needs your help 
         to find the ducklings. 
         HELP her!!! by guessing the right box where the duckies 
        hides in. \t\n
        Here are given three boxes named Red, Blue, Green.
        pick any of them.
        Here are the boxes..Pick \n a. Red \n b. Green\n c. Blue
DESCRIPTION

puts guide
   choice = $stdin.gets.chomp
   if choice.include?("a") || choice.include?("Red") || choice =="c" ||choice == "Blue"
    puts "Ooops... wrong Box..."
    puts wrong_box
   elsif choice.include?("b") ||choice.include("Green")
    puts "whoa....you've picked the right box. And found the Duckling!!"
    puts "you moved to Level 2."
    puts level_2
   else 
    puts "choose from the given options."
   end
    
end
start




        
    
 

    

