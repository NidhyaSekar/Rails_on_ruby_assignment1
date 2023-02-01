puts "MORE PRACTISE"
puts ""
puts "Let's Practise everything."
puts "'you \'d read to know \'bout escapes withthat do \n nwline \t tabs"
#<<END is a "heredoc" used to create multiline strings.
poem = <<END   
\t The lovely world with logic\n
 so freshly planted discern\n  the needs of love nor
 comprehened passion from intitution
 an requires an explanation 
 \n\twhere there is none.
END
 puts "........................."
 puts poem
 puts "........................."

 five = 10-2 + 3-2
 puts "this should be five: #{five}."

 def secret_formula(started)
    jelly_beans = started * 500
    jars = jelly_beans / 1000
    crates = jars / 100
    return jelly_beans,jars,crates
 end

  start_point = 10000
  beans, jars, crates = secret_formula(start_point)
  puts "With a starting point of: #{start_point}"
  puts  "we'd have #{beans} Jellybeans, #{jars} Jars, #{crates} crates."
  start_point = start_point / 10
  puts "We can also do that this way: "
  puts "we'd have %s beans, %d jars and %d crates." %secret_formula(start_point)
