puts "LOOPS AND ARRAYS."
the_count = [1, 2, 3, 4, 5]
fruits = ['Apples', 'Oranges', 'Kiwi', 'Apricots', 'Pears']
change = [1, 'pennies', 2, 'Dines', 3, 'Quaters']
#Using for loop
for numbers in the_count
    puts "The count is: #{numbers}."
end
#using each do 
fruits.each do|fruit|
    puts "The fruit name is #{fruit}."
end
#Mixed lists
change.each {|i| puts "I got #{i}"}
    
    elements = []
(0..5).each do |i| 
    elements << i
    elements.each {|i| puts "The elements are #{i}"}
    end
