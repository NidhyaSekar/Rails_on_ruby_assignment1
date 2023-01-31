puts "FUNCTIONS AND VARIABLES"
def cheese_and_crackers (cheese_count, boxes_of_crackers)
    puts "you have #{cheese_count} cheeses!"
    puts "you have #{boxes_of_crackers} boxes of crackers!!"
    puts "WOW, that's enough for the party!!"
    puts "get a blanket"
end
puts "we can give the function numbers directly: "
cheese_and_crackers(20, 30)
puts "Or, we can use variable from our script:"
amount_of_cheese= 10
amount_of_crackers= 20
cheese_and_crackers(amount_of_cheese, amount_of_crackers)
puts "we can do math indide too:"
cheese_and_crackers(10+20, 60)
puts "And we can also combine two, variables & Math:"
cheese_and_crackers(amount_of_cheese+100, amount_of_crackers+200)
