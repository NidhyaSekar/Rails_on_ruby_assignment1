puts "PROMPTING AND PASSING"
user_name = ARGV.first #gets the first argument
prompt = ">"
puts "Hi #{user_name}."
puts "I'd would like to ask few questions. "
puts "Do you like me #{user_name}?"
puts prompt
likes = $stdin.gets.chomp
puts "where do you live #{user_name}?"
puts prompt
lives = $stdin.gets.chomp
puts "what kind of computer do you have?", prompt
computer = $stdin.gets.chomp
puts """
Alright you said #{likes} about liking me.
You live in #{lives} not sure where that is.
And you have #{computer} computer .Nice.
"""
