ten_things = "Apple Orange Grass Crows Sugar  light"
  puts "WAit, there is no ten things."
   stuff = ten_things.split(' ') 
 puts stuff
    more_stuff = ["Ten", "Night", "Song", "Girl", "Toys", "corn", "Banana", "Boy","Fan"]
    while stuff.length != 10
        next_one = more_stuff.pop
        puts "Adding: #{next_one}." 
        stuff.push(next_one)
        puts "There are #{stuff.length} items now."
    end  
puts "There we go #{stuff}."
puts "Let's do something with yhe stuff."
puts stuff[1]
puts stuff[-1]
puts stuff.pop
puts stuff.join('')
puts stuff[3...5].join("#")
